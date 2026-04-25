# 🛡️ Análisis Escéptico: Logística Privada y Corredores

**Fecha:** 2026-04-22
**Oportunidad analizada:** [[Logistica_Privada_Corredores]]

---

## 1. Idea Central
El software intenta parchar la falta de infraestructura física estatal (rutas, dragado, sistemas aduaneros) usando "fast-tracks" tecnológicos. La premisa es que un precinto digital y un blockchain reemplazan al inspector y al bache.

## 2. Trade-offs
- **Se gana:** Velocidad teórica del flujo de carga. Si funciona, el exportador reduce el costo de camión parado (USD 150-300/día x 2-5 días) y gana previsibilidad logística.
- **Se sacrifica:** Realismo operativo. Un SaaS de "routing predictivo" no arregla un bache en la Ruta 33 ni evita un paro del sindicato de camioneros. Creer que un "SaaS predictivo" soluciona un problema de infraestructura física es un error fatal de diseño.
- **Costo de oportunidad:** El desarrollo de software de optimización logística es commodity. Hay docenas de startups de routing en LATAM (SimpliRoute, Liftit, CargoX). Competir en ese espacio sin un moat regulatorio específico es una carrera al piso.

## 3. Riesgos Críticos
1. **El software no mueve átomos.** La fricción real del corredor Rosario-Puerto es física: baches, balanzas obsoletas, sindicatos de camioneros, lluvias que cortan rutas, y un río con calado insuficiente. Ningún algoritmo resuelve eso. El software solo puede optimizar dentro de las restricciones físicas existentes; si esas restricciones son severas, la optimización marginal es insignificante.
2. **Los grandes ya lo tienen.** Bunge, Cargill, ADM y COFCO operan sus propios corredores logísticos internos con tecnología propia. No van a comprar un SaaS externo para una función que consideran core. El cliente real es la empresa mediana (~50-200k tn/año) que no tiene escala para su propio sistema.
3. **Peaje de la Hidrovía.** Jan de Nul o DEME fijarán el costo del peaje. Si el peaje sube, el costo logístico total aumenta independientemente de cualquier optimización de software. El software es el último componente de la cadena de costos; el peaje y el flete son los primeros.
4. **Balcanización logística.** Surgirán "zonas verdes" de alta eficiencia para multinacionales y "zonas rojas" intransitables para el resto. El SaaS termina sirviendo solo a los que ya tienen recursos para pagar la infraestructura física, reforzando la desigualdad en lugar de resolverla.
5. **Riesgo sindical.** Los camioneros (FEDCAM, sindicatos locales) tienen poder de veto físico sobre cualquier corredor. Un bloqueo de ruta anula toda la cadena de optimización digital.

## 4. Efectos de Segundo Orden
- **Concentración portuaria.** Si los corredores privados solo funcionan bien para los grandes exportadores, las terminales chicas del interior pierden volumen y cierran. El sistema se consolida en 3-4 hubs controlados por multinacionales.
- **Transferencia de riesgo.** El "seguro corporativo" (Insurance-as-a-Service) es el modelo de negocio más realista de toda la tesis; pero para que funcione, el SaaS necesita datos históricos granulares de incidentes (robos, demoras, accidentes) que no existen en formato digital. El costo de construir ese dataset es alto.
- **Dependencia del clima.** El río Paraná tiene ciclos hidrológicos que pueden reducir el calado por debajo de lo operable durante meses (como en 2021). Ningún contrato de peaje con DEME garantiza lluvia.

## 5. Próximo Movimiento Recomendado
**Descartar el componente de "Optimización de Routing".** Es commodity, no genera moat, y los grandes no lo compran.

**Enfocarse exclusivamente en dos sub-verticales con moat regulatorio:**
1. **Auditoría de Corredores Seguros cruzada con seguros corporativos.** El producto real no es "routing"; es un sistema que reduce la prima del seguro de la carga. Si tu software baja la prima en un 10%, el exportador paga feliz un 2% como fee. El modelo económico es claro y alineado con el valor.
2. **Gestión de turnos y agendamiento en terminales portuarias (STOP 5.0).** Este es el punto de mayor fricción operativa y donde la BCR ya demostró que la digitalización funciona. Construir una capa mejor es posible y tiene un cliente claro.

**Veredicto:** La tesis de "corredores privados" es directamente proporcional al deterioro del Estado. Mientras peor esté la infraestructura pública, más demanda hay. Pero el producto debe ser un servicio financiero (bajar primas de seguros) disfrazado de software logístico; no al revés.
