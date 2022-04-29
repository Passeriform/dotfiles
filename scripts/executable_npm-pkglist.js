var fs = require("fs");
var process = require("process");

function main() {
	var nodeModules = process.argv.slice(-1)[0]
	fs.readdir(nodeModules, function (err, dirs) {
	if (err) {
		console.log(err);
		return;
	}
	dirs.forEach(function(dir){
		if (dir.indexOf(".") !== 0) {
			var packageJsonFile = nodeModules + dir + "/package.json";
			if (fs.existsSync(packageJsonFile)) {
				fs.readFile(packageJsonFile, function (err, data) {
				if (err) {
					console.log(err);
				}
				else {
					var json = JSON.parse(data);
					console.log(json.name);
				}
				});
			}
		}
	});

	});
}
main();
