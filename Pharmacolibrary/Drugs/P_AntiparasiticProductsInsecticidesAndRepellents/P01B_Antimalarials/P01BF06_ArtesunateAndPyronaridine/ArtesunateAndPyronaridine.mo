within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF06_ArtesunateAndPyronaridine;

model ArtesunateAndPyronaridine
  extends Pharmacolibrary.Drugs.ATC.P.P01BF06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArtesunateAndPyronaridine</td></tr><tr><td>ATC code:</td><td>P01BF06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artesunate and pyronaridine is a combination antimalarial therapy used for the treatment of uncomplicated Plasmodium falciparum and Plasmodium vivax malaria. Artesunate is a fast-acting artemisinin derivative, while pyronaridine is a longer-acting component; together they provide rapid parasite clearance and prevent recrudescence. The combination is approved under the trade name Pyramax in several countries for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers and malaria-infected patients, both male and female, aged 15-65, following oral administration of the fixed-dose combination tablet.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArtesunateAndPyronaridine;
