const router = require('express').Router();
const controller = require('./controller.js');

// Todo: Fill out your routes:
// routes get for all students and posting a student's name
router
  .route('/students')


// routes student name update  
router 
  .route('/students/:id')


// routes student image
router
  .route('/images')


module.exports = router