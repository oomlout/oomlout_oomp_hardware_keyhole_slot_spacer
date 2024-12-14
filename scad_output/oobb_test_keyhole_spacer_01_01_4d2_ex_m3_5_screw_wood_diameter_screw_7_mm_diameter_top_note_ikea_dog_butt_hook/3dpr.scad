$fn = 50;


difference() {
	union() {
		cylinder(h = 2.2000000000, r = 3.5000000000);
		translate(v = [0, 0, 2.2000000000]) {
			cylinder(h = 2, r1 = 3.5000000000, r2 = 3.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -14.2000000000]) {
							cylinder(h = 14.2000000000, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -14.2000000000]) {
							cylinder(h = 14.2000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -14.2000000000]) {
							cylinder(h = 14.2000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
	}
}