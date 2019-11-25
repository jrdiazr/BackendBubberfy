const { Router } = require('express');
const router = Router();
const {
	getUserTravels,
	addTravel,
} = require('../controllers/travelController');

router.get('/userTravels/:id_usuario', getUserTravels);

router.post('/addTravel/', addTravel);

module.exports = router;
