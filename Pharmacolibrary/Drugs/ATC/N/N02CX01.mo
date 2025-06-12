within Pharmacolibrary.Drugs.ATC.N;

model N02CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 1.866666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pizotifen</td></tr><tr><td>ATC code:</td><td>N02CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pizotifen is a serotonin antagonist with antihistaminic and anticholinergic properties, primarily used as a prophylactic agent for the prevention of migraine and cluster headaches. It is approved for medical use in several countries, though less commonly used today due to the availability of newer migraine therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pizotifen in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CX01;
