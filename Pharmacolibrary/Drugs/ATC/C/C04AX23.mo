within Pharmacolibrary.Drugs.ATC.C;

model C04AX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butalamine</td></tr><tr><td>ATC code:</td><td>C04AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butalamine is a vasodilator drug once used in the treatment of peripheral vascular diseases. It has limited usage today and is not widely approved or marketed in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for butalamine are available in published literature as of 2024. The following values are rough estimates based on the class of vasodilator drugs and their typical pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX23;
