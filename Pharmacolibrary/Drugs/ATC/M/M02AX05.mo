within Pharmacolibrary.Drugs.ATC.M;

model M02AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idrocilamide</td></tr><tr><td>ATC code:</td><td>M02AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idrocilamide is a centrally acting muscle relaxant used for the treatment of muscle spasms and musculoskeletal pain. It was previously available in several countries, often as topical formulations, but its use is currently limited and it is not widely approved or available today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study data for idrocilamide in humans are available. The following parameters are estimates based on typical values for similar centrally acting muscle relaxants, and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AX05;
