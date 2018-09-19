import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';


@Injectable()
export class MovieService {

  private baseUrl:string = 'http://localhost:8080';

  constructor(private httpClient : HttpClient) { }

  getMovies(page:number,size:number)  {
    return this.httpClient.get(this.baseUrl+'/movies?page='+page+'&size='+size);
  }
}
