# Basic template 2026
Godot Engine 3.5 video game template: 


https://onehourgamejam.com/

# 🎮 Proyecto: Dungeon Crawler / Platformer 16-Bit Style

Este documento contiene la biblioteca de prompts y conceptos utilizados para la creación de los assets visuales de un videojuego desarrollado en **Godot 3.5**.

## 🎨 Dirección Artística
* **Estilo:** Cartoon, ilustración de cómic (influencia Dragon Ball/Toriyama) con estética de videojuegos de 16 bits.
* **Atmósfera:** Fantasía oscura, ruinas antiguas, colores saturados y contrastados.

---

## 🧙 Personajes Protagonistas

### 1. El Mago Enano (Roric)
> **Prompt:** Mago enano con rasgos de elfo-goblin, gorro de mago de punta flácida, bastón mágico con cristal. Estilo visual de ilustración cómic y videojuego de 16 bit. Fondo de castillo antiguo con arcos y pociones.

### 2. Nosferatun (Héroe Alternativo)
> **Prompt:** Personaje Nosferatu, estilo cartoon, rasgos de trol, diseño cabezón, compacto y chaparro (estilo 16-bit). Sprites de animación (idle, caminar, ataque) sin fondo, fondo blanco puro.

### 3. Nosferatun: Animación de Movimiento
> **Prompt:** 4 sprites del personaje Nosferatu anterior: animación de correr y saltar. Estilo cartoon compacto, sin fondo, alta definición en el trazo tipo cómic.

---

## 👾 Enemigos y Bestiario

### 1. El Dragón Antropomórfico
> **Prompt:** Monstruo estilo dragón con escamas y grandes dientes, antropomórfico, con yelmo y armadura de hierro tosca y estropeada, portando un hacha muy grande y pesada. Estilo pixel-art detallado 16-bit.

### 2. La Gárgola Guerrera
> **Prompt:** Gárgola de piedra armada con una gran espada y armadura vieja. Sin fondo, estilo cartoon 16-bit, posición de combate.

### 3. El Rey Cadáver (Jefe Final)
> **Prompt:** 4 sprites de un Rey Esqueleto oscuro con corona, armadura de hueso y capas rotas. Usando magia verde nigromántica. Estilo cartoon detallado, sin fondo.

---

## 🏰 Escenarios y Props

### 1. Fondo de Mazmorra (Tileable)
> **Prompt:** Interior de castillo de piedra, arcos, estandartes, cadenas, antorchas y estatuas toscas. Estilo 16-bit. Seamless horizontal tiling (el borde derecho casa con el izquierdo para scroll infinito).

### 2. Techos de la Ciudad (Parallax Background)
> **Prompt:** Imagen seamless para fondo de juego. Techos de castillo y ciudad antigua bajo una luna llena. Murciélagos volando, telarañas y arañas en primer plano. Estilo visual de videojuego clásico.

### 3. Puerta de Elfos en Ruinas
> **Prompt:** Puerta monumental de piedra en ruinas, sin dintel, arco roto. Estatuas de guerreros elfos con armadura a los lados. Decorado con raíces y plantas. Vista de frente, sin fondo.

---

## 🛠️ Notas Técnicas (Godot 3.5 / GLES2)

### Material de Magia Luminosa
Para los ataques mágicos de los personajes en un entorno 3D exportado a HTML5:
1.  **SpatialMaterial:** Albedo con color saturado.
2.  **Emission:** Activado, color similar al albedo, Energy > 2.0.
3.  **Flags:** `Unshaded` activado para evitar sombras y resaltar el brillo.
4.  **WorldEnvironment:** Activar `Glow` (Threshold 1.0) para efecto de aura.

---
_Generado por Gemini - 2026_



## Screenshots

<img src="https://raw.githubusercontent.com/godotengine/godot-demo-projects/ad2cdfebd46c1e50dac5b14134fbadbef15076e8/3d/truck_town/screenshots/truck_town.webp" width="700">

-------------------------------------------------------------------------------------------------------


# Blender

https://www.blender.org/ 

---------------------------------------------------------------------------------------------------------

El germen del proyecto ...

https://chatarra-estudio.github.io/ 

