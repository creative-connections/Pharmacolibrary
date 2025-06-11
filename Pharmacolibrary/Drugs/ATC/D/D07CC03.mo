within Pharmacolibrary.Drugs.ATC.D;

model D07CC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07CC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fludroxycortide is a potent topical corticosteroid used for the treatment of inflammatory skin disorders such as eczema and psoriasis. The combination with antibiotics (classified under ATC code D07CC03) is intended to treat dermatoses with secondary bacterial infection. While fludroxycortide is approved for topical use, the combination may be used in specific clinical settings but may not be widely approved or available in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for fludroxycortide in combination with antibiotics (ATC code D07CC03). Estimated parameters are based on general knowledge of topical corticosteroid pharmacokinetics in adult patients with inflamed skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CC03;
