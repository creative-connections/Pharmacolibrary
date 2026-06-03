within Pharmacolibrary.Examples.Ibuprofen;

model Patient_PK_2C_Ibuprofen
extends Pharmacolibrary.Pharmacokinetic.Models.PK_2C_enteral(Cl = 1.361111111111111e-6, Vd = 0.0051, Vdp = 0.0041, k12 = 0.0028, k21 = 0.0028, ka = 4.2166666666666665e-4, Tlag = 360, adminMass = 4e-4);
  Pharmacodynamic.EmaxEffect emaxEffect(ke = 7.5e-5, Emax = 60, c50 = 0.02437)  annotation(
    Placement(transformation(origin = {70, -54}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(emaxEffect.cport, transfer.cport_a) annotation(
    Line(points = {{70, -44}, {-2, -44}, {-2, 0}}, color = {152, 112, 187}));
  annotation(
    Documentation(info = "<html><head></head><body><span style=\"color: rgb(27, 27, 27); font-family: 'Roboto Mono Web', 'Bitstream Vera Sans Mono', Consolas, Courier, monospace; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Lötsch J, Muth-Selbach U, Tegeder I, Brune K, Geisslinger G. Simultaneous fitting of R- and S-ibuprofen plasma concentrations after oral administration of the racemate. Br J Clin Pharmacol. 2001 Oct;52(4):387-98. doi: 10.1046/j.1365-2125.2001.01451.x. PMID: 11678782; PMCID: PMC2014594.https://pmc.ncbi.nlm.nih.gov/articles/PMC2014594/</span><div><span style=\"color: rgb(27, 27, 27); font-family: 'Roboto Mono Web', 'Bitstream Vera Sans Mono', Consolas, Courier, monospace; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><br></span></div></body></html>"));
end Patient_PK_2C_Ibuprofen;