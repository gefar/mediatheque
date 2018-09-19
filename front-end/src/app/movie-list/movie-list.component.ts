import { Component, OnInit } from '@angular/core';
import {MovieService} from '../services/movie.service';


@Component({
  selector: 'app-movie-list',
  templateUrl: './movie-list.component.html',
  styleUrls: ['./movie-list.component.scss','../app.component.scss']
})
export class MovieListComponent implements OnInit {

  private page :number = 0;
  private totalPage : number = 0;
  private movies : Array<any>;



  constructor(private service:MovieService) { }

  ngOnInit() {

    this.getMovies(this.page,10);
  }


  getMovies(page:number, size:number){

    this.service.getMovies(page,size).subscribe(
        data =>{
          console.log(data['content']);
          this.movies = data['content'];
          this.page = data['number'];
          this.totalPage = data['totalPages'];

        },
        error => {
          console.log(error.error.message);
        }
    )
  }


}
