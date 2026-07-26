SERVICES := flask flask-docker wordpress code-server

.PHONY: up down build logs $(SERVICES)

up: $(SERVICES)

$(SERVICES):
	@echo "→ $@"
	cd $@ && docker compose up -d

down:
	@for s in $(SERVICES); do \
		echo "↓ $$s"; \
		cd $$s && docker compose down && cd ..; \
	done

build:
	@for s in $(SERVICES); do \
		echo "🔨 $$s"; \
		cd $$s && docker compose up -d --build && cd ..; \
	done

logs:
	@for s in $(SERVICES); do \
		echo "📋 $$s"; \
		cd $$s && docker compose logs --tail=20 && cd ..; \
	done
