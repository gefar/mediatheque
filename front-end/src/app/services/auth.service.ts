import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { map } from 'rxjs/operators';
import {User} from "../models/user";
//import { Subject } from 'rxjs/Subject';


@Injectable()

export class AuthService {

  private baseUrl:string = 'http://localhost:8080';

  private isAuth:boolean = false;

  //public authSubject = new Subject<boolean>();


  constructor(private http: HttpClient) { }

  /*
  emitIsAuthSubject(){
    this.authSubject.next(this.isAuth);
  }
  */


  login(username: string, password: string) {

    return this.http.post<User>(this.baseUrl+'/authenticate', { username: username, password: password })
        .pipe(map(user => {

          if (user) {

            localStorage.setItem('currentUser', JSON.stringify(user));
          }
          this.isAuth = true;
          //this.emitIsAuthSubject();
          return user;
        }));
  }

  getIsAuth(){
    return this.isAuth;
  }
  setIsAuth(value:boolean){
    return this.isAuth = value;
  }

  logout() {

    localStorage.removeItem('currentUser');
    //this.emitIsAuthSubject();
    this.isAuth = false;
  }
}
