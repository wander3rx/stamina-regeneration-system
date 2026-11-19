mob
	var
		Estamina = 100
		ultimo_movimento = 0

mob/player/proc/RecuperarEstamina()
	while(src && src.client)
		sleep(10)

		if(world.time < src.ultimo_movimento + 10)
			continue

		if(src.Estamina < 100)
			var/recuperacao = 5

			src.Estamina += recuperacao

			if(src.Estamina > 100)
				src.Estamina = 100

			src << "Estamina: [src.Estamina]/100"

mob/player/proc/IniciarRecuperacaoEstamina()
	spawn()
		src.RecuperarEstamina()