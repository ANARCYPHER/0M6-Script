
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd omg

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg
$ code .

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg
$ cd ..

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ mkdir omg
mkdir: cannot create directory ‘omg’: File exists

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ mkdir omg.dcript

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop
$ cd omg.script

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ python -m venv omgvenv

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ ls
omgvenv/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ source omgvenv/Scripts/activate
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ pip install flask
Collecting flask
  Using cached Flask-2.0.3-py3-none-any.whl (95 kB)
Collecting Werkzeug>=2.0
  Using cached Werkzeug-2.0.3-py3-none-any.whl (289 kB)
Collecting Jinja2>=3.0
  Using cached Jinja2-3.0.3-py3-none-any.whl (133 kB)
Collecting itsdangerous>=2.0
  Using cached itsdangerous-2.1.0-py3-none-any.whl (15 kB)
Collecting click>=7.1.2
  Using cached click-8.0.4-py3-none-any.whl (97 kB)
Collecting colorama
  Using cached colorama-0.4.4-py2.py3-none-any.whl (16 kB)
Collecting MarkupSafe>=2.0
  Using cached MarkupSafe-2.1.0-cp39-cp39-win_amd64.whl (16 kB)
Installing collected packages: MarkupSafe, colorama, Werkzeug, Jinja2, itsdangerous, click, flask
Successfully installed Jinja2-3.0.3 MarkupSafe-2.1.0 Werkzeug-2.0.3 click-8.0.4 colorama-0.4.4 flask-2.0.3 itsdangerous-2.1.0
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\omg.script\omgvenv\scripts\python.exe -m pip install --upgrade pip' command.
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ pip freeze
click==8.0.4
colorama==0.4.4
Flask==2.0.3
itsdangerous==2.1.0
Jinja2==3.0.3
MarkupSafe==2.1.0
Werkzeug==2.0.3
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ touch omg.py
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ ls
omg.py  omgvenv/
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ code .
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ export FLASK_ENV=development
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ export FLASK_APP=omg.py
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
$ flask run
 * Serving Flask app 'omg.py' (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Feb/2022 10:20:57] "GET / HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1502, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
TypeError: page_not_found() missing 1 required positional argument: 'e'
127.0.0.1 - - [27/Feb/2022 10:21:00] "GET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:21:01] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:21:01] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:21:02] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:21:02] "GET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:21:02] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:00] "GET / HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1502, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
TypeError: page_not_found() missing 1 required positional argument: 'e'
127.0.0.1 - - [27/Feb/2022 10:22:01] "GET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:01] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:01] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:01] "GET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:01] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:12] "GET / HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1502, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
TypeError: page_not_found() missing 1 required positional argument: 'e'
127.0.0.1 - - [27/Feb/2022 10:22:12] "GET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:12] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:14] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:14] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:14] "GET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:22:14] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:06] "GET / HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1502, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
TypeError: page_not_found() missing 1 required positional argument: 'e'
127.0.0.1 - - [27/Feb/2022 10:23:06] "GET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:06] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:06] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:07] "GET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:07] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:55] "GET / HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1502, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
TypeError: page_not_found() missing 1 required positional argument: 'e'
127.0.0.1 - - [27/Feb/2022 10:23:55] "GET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:55] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:56] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:56] "GET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:56] "GET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:23:56] "GET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1" 200 -
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Feb/2022 10:24:31] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:24:32] "GET /favicon.ico HTTP/1.1" 500 -
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1516, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1492, in dispatch_request
    self.raise_routing_exception(req)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1474, in raise_routing_exception
    raise request.routing_exception  # type: ignore
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\ctx.py", line 376, in match_request
    result = self.url_adapter.match(return_rule=True)  # type: ignore
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\werkzeug\routing.py", line 2042, in match
    raise NotFound()
werkzeug.exceptions.NotFound: 404 Not Found: The requested URL was not found on the server. If you entered the URL manually please check your spelling and try again.

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2091, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2076, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 2073, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1518, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1386, in handle_user_exception
    return self.handle_http_exception(e)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\app.py", line 1326, in handle_http_exception
    return self.ensure_sync(handler)(e)
  File "C:\Users\skull\Desktop\omg.script\omg.py", line 25, in page_not_found
    return render_template("404.html"), 404
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\templating.py", line 148, in render_template
    ctx.app.jinja_env.get_or_select_template(template_name_or_list),
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\jinja2\environment.py", line 1068, in get_or_select_template
    return self.get_template(template_name_or_list, parent, globals)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\jinja2\environment.py", line 997, in get_template
    return self._load_template(name, globals)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\jinja2\environment.py", line 958, in _load_template
    template = self.loader.load(self, name, self.make_globals(globals))
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\jinja2\loaders.py", line 125, in load
    source, filename, uptodate = self.get_source(environment, name)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\templating.py", line 59, in get_source
    return self._get_source_fast(environment, template)
  File "C:\Users\skull\Desktop\omg.script\omgvenv\Lib\site-packages\flask\templating.py", line 95, in _get_source_fast
    raise TemplateNotFound(template)
jinja2.exceptions.TemplateNotFound: 404.html
127.0.0.1 - - [27/Feb/2022 10:26:23] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:26:23] "GET /logo.jpg HTTP/1.1" 404 -
127.0.0.1 - - [27/Feb/2022 10:26:25] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [27/Feb/2022 10:26:35] "GET /team HTTP/1.1" 404 -
127.0.0.1 - - [27/Feb/2022 10:26:53] "GET /team.html HTTP/1.1" 404 -
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Feb/2022 10:27:54] "GET /team HTTP/1.1" 404 -
127.0.0.1 - - [27/Feb/2022 10:28:01] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:28:01] "GET /logo.jpg HTTP/1.1" 404 -
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\omg.script\\omg.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 361-623-141
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Feb/2022 10:31:51] "GET /team HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:31:52] "GET /gohu.woff HTTP/1.1" 404 -
127.0.0.1 - - [27/Feb/2022 10:32:09] "GET /setup HTTP/1.1" 200 -
127.0.0.1 - - [27/Feb/2022 10:32:59] "GET /980-096796 HTTP/1.1" 404 -
(omgvenv)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/omg.script
