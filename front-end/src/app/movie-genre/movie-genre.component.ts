import { Component, OnInit , Input} from '@angular/core';

@Component({
  selector: 'app-movie-genre',
  templateUrl: './movie-genre.component.html',
  styleUrls: ['./movie-genre.component.scss']
})
export class MovieGenreComponent implements OnInit {

@Input() private genres;

  constructor() { }

  ngOnInit() {
  }

}
