function canDrive(usr) {
	console.log("user is", usr.name);

	if(usr.age >= 16) {
		console.log("allow to drive");
	} else {
		console.log("do not allow to drive");
	}
}

const tom = {
	name: "tom"
};

canDrive(tom);

