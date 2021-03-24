import vibe.vibe;

@safe:
import layouts.tabler;

void main() {
	auto settings = new HTTPServerSettings;
	settings.port = 8080;
	settings.bindAddresses = ["::1", "127.0.0.1"];

	auto router = new URLRouter;	
	auto pathToBaseResources = "../../PUBLIC/";
	router
		.get("/css/*", serveStaticFiles(pathToBaseResources))
		.get("/data/*", serveStaticFiles(pathToBaseResources))
		.get("/lib/*", serveStaticFiles(pathToBaseResources))
		.get("/font/*", serveStaticFiles(pathToBaseResources))
		.get("/img/*", serveStaticFiles(pathToBaseResources))
		.get("/js/*", serveStaticFiles(pathToBaseResources))
		.get("/vue/*", serveStaticFiles(pathToBaseResources))
		.get("/react/*", serveStaticFiles(pathToBaseResources))
		.get("/theme/*", serveStaticFiles(pathToBaseResources))
		.get("/font/*", serveStaticFiles(pathToBaseResources))
		.get("/templ/*", serveStaticFiles(pathToBaseResources))
		.get("/plugin/*", serveStaticFiles(pathToBaseResources))
		.get("/page/*", serveStaticFiles(pathToBaseResources));

	router
		.get("/login", &layoutTabler.login.request)
		.get("/logout", &layoutTabler.logout.request);

		layoutTabler.rootPath("/").registerApp(router);

	listenHTTP(settings, router);
	runApplication();
}
