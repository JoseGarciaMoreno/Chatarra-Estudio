# Avance: Sistema de Potenciadores en Godot 3.5

## 📌 Descripción

En este avance se implementa un sistema básico de **potenciadores** en
Godot Engine 3.5, incluyendo: - Acceso a nodos en el mismo nivel
jerárquico - Modificación de valores en un `Label` - Animación visual
para resaltar cambios

------------------------------------------------------------------------

## 🔍 Acceso a nodos hermanos

### Opción 1: Usando el padre

``` gdscript
var otro_nodo = get_parent().get_node("NombreDelNodo")
```

### Opción 2: Ruta relativa

``` gdscript
var otro_nodo = get_node("../NombreDelNodo")
```

### Opción segura

``` gdscript
var otro_nodo = get_node_or_null("../NombreDelNodo")

if otro_nodo:
    print("Encontrado")
```

------------------------------------------------------------------------

## 🧠 Buenas prácticas

### Exportar NodePath

``` gdscript
export (NodePath) var ruta_objetivo
onready var otro_nodo = get_node(ruta_objetivo)
```

### Usar grupos

``` gdscript
var nodos = get_tree().get_nodes_in_group("grupo")
```

------------------------------------------------------------------------

## 🎮 Ejemplo: Potenciador

``` gdscript
extends Area2D

func _ready():
    var jugador = get_node("../Jugador")
    if jugador:
        jugador.aumentar_poder()
```

------------------------------------------------------------------------

## ✨ Animación del Label (efecto "pop")

### Implementación con Tween

``` gdscript
func animar_label(label):
    var tween = Tween.new()
    add_child(tween)

    label.rect_scale = Vector2(1, 1)

    tween.interpolate_property(
        label, "rect_scale",
        Vector2(1, 1),
        Vector2(1.3, 1.3),
        0.25,
        Tween.TRANS_BACK,
        Tween.EASE_OUT
    )

    tween.interpolate_property(
        label, "rect_scale",
        Vector2(1.3, 1.3),
        Vector2(1, 1),
        0.25,
        Tween.TRANS_BACK,
        Tween.EASE_IN,
        0.25
    )

    tween.start()
```

------------------------------------------------------------------------

## 🧩 Uso en el juego

``` gdscript
func _on_potenciador_recogido():
    var label = get_node("../Label")
    label.text = str(int(label.text) + 1)

    animar_label(label)
```

------------------------------------------------------------------------

## 🔥 Mejora visual (color)

``` gdscript
tween.interpolate_property(label, "modulate",
    Color(1,1,1), Color(1,1,0), 0.25)

tween.interpolate_property(label, "modulate",
    Color(1,1,0), Color(1,1,1), 0.25, Tween.TRANS_LINEAR, Tween.EASE_IN, 0.25)
```

------------------------------------------------------------------------

## ⚠️ Notas importantes

-   `rect_scale` solo funciona con nodos tipo `Control`
-   Para `Node2D` usar `scale`
-   Evitar rutas rígidas en proyectos grandes

------------------------------------------------------------------------

## 🚀 Próximos pasos

-   Añadir efectos de sonido
-   Mejorar feedback visual (partículas, flashes)
-   Migración futura a Godot 4 (`create_tween()`)

------------------------------------------------------------------------

## 📂 Estado del proyecto

✔ Sistema base funcional\
✔ Feedback visual implementado\
🔄 Pendiente de mejoras visuales y sonido
