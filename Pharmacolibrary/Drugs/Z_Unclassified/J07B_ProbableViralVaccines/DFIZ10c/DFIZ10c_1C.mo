within Pharmacolibrary.Drugs.Z_Unclassified.J07B_ProbableViralVaccines.DFIZ10c;

model DFIZ10c_1C
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C_enteral(VdPerKg = 0.001, Cl = 7.777777777777778e-8, adminPeriod = 30*24*60*60, adminMass = 0.043, adminCount = 3, Tlag = 120, ka = 1.6666666666666666e-4);
/* -------- 1. CombiTimeTable (most convenient) -------- */
  Modelica.Blocks.Sources.CombiTimeTable data(
      table =             /*   t     y */
               [ 0,  0;
                 86400,  416;
                 3*86400,  334;
                 6*86400,  259;
                 10*86400,  185;
                 14*86400, 131],
      columns     = {2},                           // use 2nd column as output
      smoothness  = Modelica.Blocks.Types.Smoothness.LinearSegments,
      extrapolation = Modelica.Blocks.Types.Extrapolation.HoldLastPoint);
  
  
equation

annotation(
    experiment(StartTime = 0, StopTime = 1.2096e+06, Tolerance = 1e-09, Interval = 100),
  Documentation(revisions = "<html><head></head><body><ul><li><span style=\"background-color: rgb(255, 255, 255);\">06/2025 Tomas Kulhanek, initial version to fit reported data</span></li></ul></body></html>", info = "<html><head></head><body>DZIF-10c is a fully human monoclonal neutralizing antibody that targets the receptor-binding domain of the SARS-CoV-2 spike protein and powerfully blocks the original virus as well as the B.1.1.7 variant (and, with lower potency, B.1.351).  In mice, both systemic and intranasal dosing cleared infectious virus from the lungs, reduced lung pathology, and—thanks to a favorable pharmacokinetic profile—positions DZIF-10c as a promising prophylactic or therapeutic antibody that could be delivered topically via the nose.<div><br></div><div><b>Pharmacokinetics</b></div><div><b><br></b></div><div>parameteres estimated from [1] and dosage 40 g</div><div><br></div><div><b>References</b></div><div><b><br></b></div><div><b>1.&nbsp;</b><span style=\"color: rgb(34, 34, 34); font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-size: 12px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Halwe, S., Kupke, A., Vanshylla, K., Liberta, F., Gruell, H., Zehner, M., Rohde, C., Krähling, V., Gellhorn Serra, M., Kreer, C., Klüver, M., Sauerhering, L., Schmidt, J., Cai, Z., Han, F., Young, D., Yang, G., Widera, M., Koch, M., ... Becker, S. (2021). Intranasal Administration of a Monoclonal Neutralizing Antibody Protects Mice against SARS-CoV-2 Infection.&nbsp;</span><em style=\"box-sizing: border-box; line-height: inherit; color: rgb(34, 34, 34); font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-size: 12px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Viruses</em><span style=\"color: rgb(34, 34, 34); font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-size: 12px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">,&nbsp;</span><em style=\"box-sizing: border-box; line-height: inherit; color: rgb(34, 34, 34); font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-size: 12px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">13</em><span style=\"color: rgb(34, 34, 34); font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-size: 12px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">(8), 1498. <a href=\"https://doi.org/10.3390/v13081498\">DOI: 10.3390/v13081498</a></span></div></body></html>"));
end DFIZ10c_1C;