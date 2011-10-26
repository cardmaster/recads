
define launch_subprj
	@for subprj in $(2); do \
		echo "[SUBPRJ] >> $$subprj"; \
		make -C $$subprj $(1); \
		echo "[SUBPRJ] << $$subprj"; \
	done
endef


