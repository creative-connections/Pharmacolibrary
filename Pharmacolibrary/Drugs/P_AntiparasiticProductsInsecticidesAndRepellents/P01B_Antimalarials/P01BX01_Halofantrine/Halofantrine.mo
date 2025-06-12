within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BX01_Halofantrine;

model Halofantrine
  extends Pharmacolibrary.Drugs.ATC.P.P01BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Halofantrine</td></tr><tr><td>ATC code:</td><td>P01BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Halofantrine is an antimalarial agent, classified as a phenanthrene-methanol derivative, used primarily in the past for the treatment of uncomplicated malaria caused by Plasmodium falciparum and Plasmodium vivax. Due to concerns over its cardiotoxicity (QT prolongation), its clinical use is limited and it is not widely recommended or approved for routine use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Halofantrine;
