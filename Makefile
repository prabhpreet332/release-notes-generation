port := 8000
host := 0.0.0.0

# https://makefiletutorial.com/

prod:
	fastapi run src/main.py --host $(host) --port $(port)

dev:
	uvicorn src.main:app --host $(host) --port $(port) --reload

doc: dev
	google-chrome http://$(host):$(port)/redoc/

clean:
	echo "clean up"
