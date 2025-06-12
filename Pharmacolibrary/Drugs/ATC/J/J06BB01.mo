within Pharmacolibrary.Drugs.ATC.J;

model J06BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntiDRhImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anti-D (Rh) immunoglobulin is a human IgG antibody preparation used for prevention of RhD alloimmunization, primarily in Rh-negative pregnant women to prevent hemolytic disease of the fetus and newborn. It is also used after incompatible transfusions or other situations with potential Rh antigen exposure. The drug is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after intramuscular injection of anti-D immunoglobulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB01;
