within Pharmacolibrary.Drugs.ATC.H;

model H01AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.722222222222222e-08,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.000257,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01AC03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecasermin is a recombinant human insulin-like growth factor-1 (rhIGF-1) used to treat growth failure in children with severe primary IGF-1 deficiency or with growth hormone gene deletion who have developed neutralizing antibodies to growth hormone. It is approved for clinical use in certain pediatric patients with growth disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in children with severe primary IGF-1 deficiency receiving subcutaneous administration of mecasermin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01AC03;
