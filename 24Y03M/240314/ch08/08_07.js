var month = 11;
var monthName;

switch (month) {
    case 1: monthName = 'January';
    case 2: monthName = 'Febuary';
    case 3: monthName = 'March';
    case 4: monthName = 'April';
    case 5: monthName = 'May';
    case 6: monthName = 'June';
    case 7: monthName = 'July';
    case 8: monthName = 'August';
    case 9: monthName = 'September';
    case 10: monthName = 'October';
    case 11: monthName = 'November';
    case 12: monthName = 'December';
    default: monthName = 'Invalid month';
}

console.log(monthName); //Invalid month; (switch 문을 탈출하지 않기 때문)