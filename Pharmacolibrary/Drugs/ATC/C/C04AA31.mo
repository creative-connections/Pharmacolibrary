within Pharmacolibrary.Drugs.ATC.C;

model C04AA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AA31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamethan is a vasodilator drug that has been used for the treatment of peripheral vascular disorders such as Raynaud's disease and arterial circulatory disorders. It is a sympathomimetic amine structurally related to amphetamine. Bamethan has limited contemporary clinical use and is not widely approved or used in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for bamethan in humans or animals. The following values are estimations based on general characteristics of orally administered amphetamine-like sympathomimetics in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AA31;
