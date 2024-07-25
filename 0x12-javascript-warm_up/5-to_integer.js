#!/usr/bin/node
/* Write a script that prints My number: */
const args = process.argv[2];

if (args === undefined || isNaN(parseInt(args))) {
  console.log('Not a number');
} else {
  console.log('My number:' + parseInt(args));
}
