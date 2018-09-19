import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {ReactiveFormsModule} from '@angular/forms';
import { HttpClientModule }  from "@angular/common/http";


import { AppComponent } from './app.component';
import { AuthComponent } from './auth/auth.component';
import { MovieListComponent } from './movie-list/movie-list.component';
import { MovieDetailComponent } from './movie-detail/movie-detail.component';
import { RouterModule,Routes } from '@angular/router';
import {MovieService} from "./services/movie.service";
import {AuthService} from "./services/auth.service";
import {AuthGuardService} from "./services/auth-guard.service";
import {AlertService} from "./services/alert.service";
import {UserService} from "./services/user.service";
import { MovieGenreComponent } from './movie-genre/movie-genre.component';
import { ToTimePipe } from './to-time.pipe';
import { HeaderComponent } from './header/header.component';
import { SignupComponent } from './auth/signup/signup.component';
import { SigninComponent } from './auth/signin/signin.component';
import { AlertComponent } from './alert/alert.component';


const appRoutes : Routes  = [
  {path: 'auth/signin', component:SigninComponent},
  { path :'movies/most_popular', component: MovieListComponent},
  { path :'movies/upcoming', component: MovieListComponent},
  { path :'movies/now_playing', component: MovieListComponent},
  { path :'movie', component :MovieListComponent}  ,
  { path: '', redirectTo: 'movie', pathMatch: 'full' },
  { path: '**', redirectTo: 'movie' }

];

@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    AuthComponent,
    MovieListComponent,
    MovieDetailComponent,
    MovieGenreComponent,
    ToTimePipe,
    SignupComponent,
    SigninComponent,
    AlertComponent,

  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    ReactiveFormsModule,
    RouterModule.forRoot(appRoutes),
  ],
  providers: [
    MovieService,
    AuthService,
    AuthGuardService,
    AlertService,
    UserService

  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
