# 🛡️ Análisis Escéptico: Carbon Compliance B2B

**Fecha:** 2026-04-22
**Oportunidad analizada:** [[Carbon_Compliance_B2B]]

---

## 1. Idea Central
Argentina exporta productos industriales a la UE sin poder demostrar sus emisiones reales. El CBAM cobra por defecto el máximo arancel posible. La oportunidad es venderle al exportador la capacidad de probar que emite menos de lo que Europa asume.

## 2. Trade-offs
- **Se gana:** Una posición en un mercado regulado con demanda inelástica. Si no cumplís, no exportás. No hay argumento comercial que supere eso.
- **Se sacrifica:** Escala. El mercado argentino afectado por CBAM es minúsculo: ~50-80 empresas industriales. No hay miles de PyMEs agro aquí; son plantas siderúrgicas y aluminio con departamentos de ingeniería sofisticados. No vas a venderles un SaaS bonito; van a exigir integración profunda con sus sistemas de control de procesos (SCADA, DCS).
- **Costo de oportunidad:** Construir un Carbon ERP industrial requiere expertise en ingeniería de procesos, no en desarrollo web. El equipo técnico necesario es radicalmente distinto al que construiría una plataforma de trazabilidad agro o compliance aduanero.

## 3. Riesgos Críticos
1. **El cliente es sofisticado y pocos.** Ternium, Aluar y Profertil tienen departamentos de sustentabilidad con presupuesto propio. Pueden construir in-house, contratar a una Big 4, o comprar Persefoni (que ya tiene integración con SAP). No necesitan un startup argentino.
2. **La verificación MRV exige acreditación internacional.** No basta con hacer el software; alguien tiene que firmar el reporte de emisiones. Ese "alguien" necesita estar acreditado ante organismos europeos, no solo ante la [[OAA]]. La barrera de entrada para el servicio de verificación es regulatoria, no tecnológica.
3. **El mercado de créditos de carbono argentino no existe.** Tokenizar créditos de "agricultura regenerativa" suena bien en un pitch deck, pero los créditos de carbono del mercado voluntario cotizan a ~USD 5/tn, mientras que los certificados CBAM europeos están en ~€80/tn. El arbitraje no cierra sin una metodología de medición creíble y certificada que Argentina no tiene.
4. **Riesgo de fase transitoria prolongada.** La UE puede extender periodos de gracia o ajustar el CBAM si la presión política de sus propios importadores aumenta. El "deadline" puede moverse.

## 4. Efectos de Segundo Orden
- **Efecto lobby.** Las grandes industriales argentinas (Techint, Aluar) tienen capacidad de lobby para negociar excepciones bilaterales con la UE. Si logran un acuerdo político, la demanda de software de compliance se reduce drásticamente.
- **Concentración de poder técnico.** Si solo 2-3 verificadores privados se acreditan en Argentina para firmar reportes CBAM, se crea un nuevo cuello de botella que reemplaza al del Estado. El software pasa a depender de la buena voluntad del verificador.
- **Efecto "bundling".** El competidor más peligroso no es otro SaaS de carbono, sino un ERP industrial que añada un módulo de CBAM. SAP y Oracle pueden absorber esta funcionalidad sin esfuerzo.

## 5. Próximo Movimiento Recomendado
**No construir un "Carbon ERP" generalista.** El mercado es demasiado chico y el cliente demasiado sofisticado para un startup.

**La jugada viable:** Posicionarse como el **integrador local** entre las plataformas globales de carbon accounting (Persefoni, Watershed) y la realidad operativa argentina. El valor está en:
1. Mapear los factores de emisión locales (red eléctrica argentina, gas natural Neuquén) que las plataformas globales no tienen.
2. Gestionar la interfaz con la Secretaría de Energía y los entes reguladores locales para obtener datos de grid que los europeos no saben dónde buscar.

**Veredicto:** Oportunidad real pero estrecha. No justifica un producto standalone. Considerar como módulo complementario de una plataforma más amplia de trade compliance.
