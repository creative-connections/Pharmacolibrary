within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF03_ArtesunateAndAmodiaquine;

model ArtesunateAndAmodiaquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArtesunateAndAmodiaquine</td></tr><tr><td>ATC code:</td><td>P01BF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Artesunate and amodiaquine is a fixed-dose combination antimalarial drug, used primarily for the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative, while amodiaquine is a 4-aminoquinoline antimalarial. The combination is recommended by the WHO and is widely used and approved for first-line malaria treatment in endemic regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy African adults (both genders), median age 24 years, following administration of oral fixed-dose artesunate-amodiaquine (200 mg artesunate + 540 mg amodiaquine) once daily for 3 days.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArtesunateAndAmodiaquine;
