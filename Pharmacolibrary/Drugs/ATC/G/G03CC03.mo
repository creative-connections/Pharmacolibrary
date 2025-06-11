within Pharmacolibrary.Drugs.ATC.G;

model G03CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methallenestril is a synthetic nonsteroidal estrogen of the stilbestrol group previously used for the treatment of menopausal symptoms and other estrogen deficiencies. It is no longer marketed and is not approved for use in modern therapeutics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans for methallenestril are available. The following parameters are estimated based on its similarity to other synthetic nonsteroidal estrogens (e.g., diethylstilbestrol) which are typically administered orally to adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CC03;
