import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: 'toTime'
})
export class ToTimePipe implements PipeTransform {

  transform(value: number): string {

    if(!isNaN(value)){
      let seconds = value * 60;
      var hours = Math.floor(seconds / 3600) % 24;
      var minutes = Math.floor(seconds / 60) % 60;

      return hours +"h"+ minutes +"m";
    }else{
      return "";
    }


  }

}
