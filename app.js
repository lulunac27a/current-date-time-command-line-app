const now = new Date(); //current date and time
//print current date and time in all supported formats
//format the date and time values with a specified pattern for all supported formats
console.log(`Current date and time: ${now}`);
console.log(`Current locale date and time: ${now.toLocaleString()}`);
console.log(`Current locale date: ${now.toLocaleDateString()}`);
console.log(`Current locale time: ${now.toLocaleTimeString()}`);
console.log(`Current UTC date and time: ${now.toUTCString()}`);
console.log(`Current ISO date and time: ${now.toISOString()}`);
console.log(`Current timestamp: ${now.getTime()}`);
console.log(`Current year: ${now.getFullYear()}`);
console.log(`Current month: ${now.getMonth() + 1}`);
console.log(`Current date: ${now.getDate()}`);
console.log(`Current day of the week: ${now.getDay()}`);
console.log(`Current hours: ${now.getHours()}`);
console.log(`Current minutes: ${now.getMinutes()}`);
console.log(`Current seconds: ${now.getSeconds()}`);
console.log(`Current milliseconds: ${now.getMilliseconds()}`);
console.log(`Current timezone offset: ${now.getTimezoneOffset()}`);
console.log(`Current UTC hours: ${now.getUTCHours()}`);
console.log(`Current UTC minutes: ${now.getUTCMinutes()}`);
console.log(`Current UTC seconds: ${now.getUTCSeconds()}`);
console.log(`Current UTC milliseconds: ${now.getUTCMilliseconds()}`);
console.log(`Current date in ISO format: ${now.toISOString()}`);
console.log(`Current date in JSON format: ${now.toJSON()}`);
console.log(`Current date in string format: ${now.toString()}`);
console.log(`Current date in UTC string format: ${now.toUTCString()}`);
console.log(`Current date in locale string format: ${now.toLocaleString()}`);
console.log(`Current date in locale date format: ${now.toLocaleDateString()}`);
console.log(`Current date in locale time format: ${now.toLocaleTimeString()}`);
console.log(`Current date string: ${now.toDateString()}`);
console.log(`Current time string: ${now.toTimeString()}`);
