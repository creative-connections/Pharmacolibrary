within Pharmacolibrary.Drugs.ATC.C;

model C04AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.069,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinepazide</td></tr><tr><td>ATC code:</td><td>C04AX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinepazide is a vasodilator agent belonging to the group of selective calcium channel modifiers, previously used for the treatment of cerebrovascular and peripheral vascular disorders. It enhances cerebral blood flow and may have antiplatelet effects. Cinepazide is not widely approved or in common use today due to concerns over adverse effects and has been withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported or estimated for healthy adult subjects after either oral or intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX27;
