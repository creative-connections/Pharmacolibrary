within Pharmacolibrary.Drugs.ATC.C;

model C02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betanidine</td></tr><tr><td>ATC code:</td><td>C02CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betanidine is a sympatholytic antihypertensive agent from the guanidine class, formerly used to manage high blood pressure. It acts by inhibiting the release of norepinephrine from sympathetic nerve endings, leading to vasodilation and reduced blood pressure. Betanidine is rarely used today due to its unfavorable side effect profile and the availability of newer antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on analogous guanidine antihypertensives (e.g., guanethidine, debrisoquine), as no clinical human PK studies of betanidine have been published. Suggested parameters are for healthy adult subjects following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CC01;
