import { Component, OnInit, OnDestroy} from '@angular/core';

import {AuthService} from '../services/auth.service';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss']
})
export class HeaderComponent implements OnInit {

  isAuthSatus: boolean;

  constructor(private authService: AuthService) { }

  ngOnInit() {

    this.isAuthSatus = this.authService.getIsAuth();
  }

  onSignOut() {
    this.authService.logout();
  }


    /*ngOnDestroy() {
      this.authService.authSubject.unsubscribe();
    }*/

}
