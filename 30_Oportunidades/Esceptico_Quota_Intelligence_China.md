# 🛡️ Análisis Escéptico: Quota Intelligence (China)

**Fecha:** 2026-04-22
**Oportunidad analizada:** [[Quota_Intelligence_China]]

---

## 1. Idea Central
Argentina tiene un cupo de 511.000 tn de carne a China con arancel bajo. Pasarlo significa un arancel del 55% que destruye el negocio. La propuesta es vender información de consumo de cuota en tiempo real para que los frigoríficos no se pasen. Un "Bloomberg de la carne".

## 2. Trade-offs
- **Se gana:** Un producto con una propuesta de valor cristalina. El costo de la ignorancia es cuantificable (55% de arancel sobre un buque de USD 5-10M = USD 2,75-5,5M de pérdida). Un software de USD 20k/mes que evite esa pérdida se vende solo.
- **Se sacrifica:** Independencia de una fuente de datos que no controlás. La materia prima del producto (datos de faena, despachos, buques en tránsito) viene de fuentes estatales (SENASA, ARCA) y privadas (AIS marítimo) que pueden restringir el acceso, cambiar el formato, o simplemente dejar de publicar.
- **Costo de oportunidad:** Construir un producto para 50 frigoríficos es un nicho extremo. Es un negocio de consultoría de alto ticket más que un SaaS escalable. El equipo que lo construye no puede reutilizar nada para las otras verticales SFaaS.

## 3. Riesgos Críticos
1. **Los frigoríficos grandes ya tienen esta inteligencia.** Swift (JBS), Marfrig y Minerva tienen departamentos de comercio exterior con traders profesionales que trackean el consumo de cuota informalmente. No necesitan un SaaS; necesitan un Excel y un teléfono con el contacto en la Cámara de la Industria y Comercio de Carnes (CICCRA). El cliente real son los frigoríficos medianos (~10-20 empresas) que no tienen esa red de contactos.
2. **El dato de base no existe en tiempo real.** SENASA publica datos de faena con 15-30 días de retraso. Los despachos de aduana son confidenciales. El tracking de buques (AIS) te dice dónde está el barco pero no cuánta carga lleva ni a qué precio. Construir un modelo predictivo con datos incompletos y retrasados no es "inteligencia"; es adivinación con interfaz bonita.
3. **Riesgo geopolítico binario.** China puede ampliar la cuota, reducirla, o eliminarla por completo según su relación bilateral con Argentina. Un cambio de gobierno en Argentina o un incidente diplomático pueden alterar las reglas del juego de un día para otro. Tu producto puede volverse irrelevante con un decreto.
4. **El "re-routing" en alta mar es fantasía operativa.** Desviar un buque granelero en alta mar de China a Israel o Europa implica costos de flete, seguros, y renegociación de contratos de compraventa que no se resuelven con un dashboard. El capitán del buque no cambia de rumbo porque un software le dice que la cuota se agotó.
5. **Conflicto de intereses.** Si vendés la misma inteligencia a todos los frigoríficos, todos actúan igual (desviando carga al mismo tiempo) y generas congestión en mercados alternativos. La información pierde valor cuantos más clientes tenés. Paradoja del marketplace de información.

## 4. Efectos de Segundo Orden
- **Cartel de información.** Si el producto funciona, los frigoríficos que lo usan tienen ventaja informacional sobre los que no. Esto puede derivar en acusaciones de "prácticas anticompetitivas" o manipulación del mercado por parte de los excluidos.
- **Presión sobre SENASA.** Si un producto privado demuestra que puede trackear la cuota mejor que el Estado, SENASA puede verse forzado a publicar datos en tiempo real, eliminando el moat informacional del producto.
- **Diversificación forzada.** A medida que China ajuste la cuota, Argentina necesitará diversificar mercados. La Quota Intelligence muta de "evitar el arancel" a "optimizar el portfolio de mercados destino". Esto amplía el TAM pero requiere un producto completamente distinto.

## 5. Próximo Movimiento Recomendado
**No construir un SaaS.** El mercado de 50 frigoríficos no justifica una plataforma productizada. Los 10 más grandes no lo compran; los 30 más chicos no pagan USD 20k/mes.

**La jugada viable:**
1. **Servicio de consultoría premium con capa de datos.** Vendé un "advisory retainer" mensual a 5-10 frigoríficos medianos que incluya un reporte semanal de consumo de cuota estimado + alertas. Precio: USD 3.000-5.000/mes. Sin desarrollo de producto; solo modelo en Excel y fuentes de datos manuales.
2. **Validar el dato primero.** Antes de invertir en software, verificar si es posible construir una estimación confiable de consumo de cuota con los datos públicos disponibles. Si el error del modelo es >15%, el producto no tiene credibilidad.
3. **Pivotar hacia "Trade Intelligence" general.** Si la cuota de China funciona, expandir a cuotas de la UE (Hilton), Israel, y Chile. Esto amplía el TAM de 50 a ~200 empresas exportadoras de proteínas y el producto se convierte en un "terminal de datos de comercio exterior de carnes".

**Veredicto:** La propuesta de valor es real pero el mercado es demasiado chico para un producto SaaS. Empezar como consultoría; productizar solo si se valida que el dato predictivo es confiable y se puede expandir a múltiples cuotas y mercados.
