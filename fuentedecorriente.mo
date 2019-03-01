within fuentedecorriente.conectores;

partial model fuentedecorriente
  Modelica.SIunits.Voltage v;
  Modelica.SIunits.Current i;
  fuentedecorriente.conectores.pinentrada pinentrada1 annotation(
    Placement(visible = true, transformation(origin = {-82, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-78, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  fuentedecorriente.conectores.pinsalida pinsalida1 annotation(
    Placement(visible = true, transformation(origin = {76, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {72, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  pinentrada pinentrada1 annotation(
    Placement(visible = true, transformation(origin = {-82, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-82, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  pinsalida pinsalida1 annotation(
    Placement(visible = true, transformation(origin = {76, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {76, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  v = p.v - n.v;
  0 = p.i + n.i;
  i = p.i;
  annotation(
    Icon(graphics = {Ellipse(origin = {-3, 1}, extent = {{-67, 67}, {67, -67}}, endAngle = 360), Text(origin = {-61, -22}, fillPattern = FillPattern.Solid, extent = {{-57, -28}, {173, 100}}, textString = "→")}));
end fuentedecorriente;
