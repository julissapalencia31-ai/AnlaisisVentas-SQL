import pandas as pd{
"producto" :["labial", "rimel", "maquillaje", "serum de pestañas", "rubor"],
"categoria":["boca", "ojos", "rostro", "ojos", "rostro"],
"cantidad":[3, 2, 1, 15, 58],
"precio":[350.00, 3425.23, 750.00, 1648.00, 125.00]
} 
#analisis
df=pd.DataFrame(data)
df["total"]= df["cantidad"]*df["precio"]
venta_categoria= df.groupby("categoria")["total"].sum()
producto_top =df.sort_values("total", ascending=false).head(1)
producto_caro = df[df["precio"]>1000
#resultados
print(df)
print(venta_categoria)
print(producto_top)
print(producto_caro
