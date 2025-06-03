within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB16_Remdesivir;

model Remdesivir_2C_metabolites
  Pharmacokinetic.Models.PK_2C remdesivir(F = 1, Cl = 5.0277777777777775e-6, adminDuration = 30*60, adminPeriod = 24*60*60, adminMass = 1e-4, adminCount = 5, Vd = 0.00489, Vdp = 0.0465, k12 = 3.6666666666666666e-6, k21 = 3.6666666666666666e-6)  annotation(
    Placement(transformation(origin = {-80, 0}, extent = {{-14, -14}, {14, 14}})));
  Pharmacokinetic.Models.PK_2C GS_704277(adminMass = 0, adminCount = 0, adminDuration = 1, Cl = 1.025e-5, Vd = 0.0964, Vdp = 0.00864, k12 = 3.3333333333333334e-8, k21 = 3.3333333333333334e-8)  annotation(
    Placement(transformation(origin = {-4, -2}, extent = {{-14, -14}, {14, 14}})));
  Pharmacokinetic.Models.PK_2C GS_441524(adminDuration = 1, adminMass = 0, adminCount = 0, Cl = 1.3166666666666666e-6, Vd = 0.0262, Vdp = 0.0662, k12 = 1.4027777777777775e-5, k21 = 1.4027777777777775e-5)  annotation(
    Placement(transformation(origin = {63, -3}, extent = {{-13, -13}, {13, 13}})));
  Pharmacokinetic.TransferFirstOrderNonSym r_gs7_central_clearance(CLa (displayUnit = "m3/h")= 4.694444444444444e-6, CLb (displayUnit = "m3/h")= 0)  annotation(
    Placement(transformation(origin = {-44, 28}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym gs7_gs4_central_clearance(CLa (displayUnit = "m3/h")= 1.4027777777777779e-5, CLb (displayUnit = "m3/h")= 0) annotation(
    Placement(transformation(origin = {44, 28}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym r_gs7_perihperal_clearance(CLa (displayUnit = "m3/h")= 5.25e-6, CLb (displayUnit = "m3/h")= 0) annotation(
    Placement(transformation(origin = {-58, -30}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(remdesivir.centralCPort, r_gs7_central_clearance.cport_a) annotation(
    Line(points = {{-94, 0}, {-98, 0}, {-98, 38}, {-44, 38}}, color = {114, 159, 207}));
  connect(r_gs7_central_clearance.cport_b, GS_704277.centralCPort) annotation(
    Line(points = {{-44, 18}, {-28, 18}, {-28, -2}, {-18, -2}}, color = {114, 159, 207}));
  connect(GS_704277.centralCPort, gs7_gs4_central_clearance.cport_a) annotation(
    Line(points = {{-18, -2}, {-26, -2}, {-26, 18}, {28, 18}, {28, 38}, {44, 38}}, color = {114, 159, 207}));
  connect(gs7_gs4_central_clearance.cport_b, GS_441524.centralCPort) annotation(
    Line(points = {{44, 18}, {44, -2}, {50, -2}}, color = {114, 159, 207}));
  connect(remdesivir.peripheralCPort, r_gs7_perihperal_clearance.cport_a) annotation(
    Line(points = {{-94, -8}, {-94, -20}, {-58, -20}}, color = {114, 159, 207}));
  connect(r_gs7_perihperal_clearance.cport_b, GS_704277.peripheralCPort) annotation(
    Line(points = {{-58, -40}, {-42, -40}, {-42, -10}, {-18, -10}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-09, Interval = 1),
  Documentation(info = "<html><head></head><body>Remdesivir is an antiviral prodrug that, upon intravenous administration, is rapidly distributed and metabolized intracellularly to its active triphosphate form, which inhibits viral RNA-dependent RNA polymerase, thereby blocking viral replication. Pharmacokinetically, remdesivir exhibits a short plasma half-life due to rapid hydrolysis and metabolism, typically modeled by a two- or multi-compartment model to account for its rapid distribution and sequential formation of metabolites such as GS-441524, which has a longer half-life and contributes to sustained antiviral activity. Due to its prodrug nature, remdesivir demonstrates a high volume of distribution, reflecting extensive tissue penetration, and requires intravenous dosing as its oral bioavailability is poor. Pharmacodynamically, remdesivir acts by mimicking adenosine nucleotides, incorporating into viral RNA, and causing premature chain termination, with clinical efficacy demonstrated primarily against RNA viruses like SARS-CoV-2.<div><br></div><div>2-compartment model with remdesivir and metabolites GS_704277 and active GS_441524</div><div>each metabolite modelled as 2 compartment model interconnected via central and peripheral clearance as estimated in [1] 
</div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pk_remdesivir_sim.png\" width=\"100%\"></div><div>Simulation of concentration of remdesivir and metabolites in 5 days, remdesivir administered once daily as 200 mg intravenous infusion.</div><div><br></div><div>References:</div><div>[1]&nbsp;Abouellil, A., Bilal, M., Taubert, M. et al. A population pharmacokinetic model of remdesivir and its major metabolites based on published mean values from healthy subjects. Naunyn-Schmiedeberg's Arch Pharmacol 396, 73–82 (2023). https://doi.org/10.1007/s00210-022-02292-6
</div><div><br></div><div>[2]&nbsp;https://go.drugbank.com/drugs/DB14761</div></body></html>"));
end Remdesivir_2C_metabolites;