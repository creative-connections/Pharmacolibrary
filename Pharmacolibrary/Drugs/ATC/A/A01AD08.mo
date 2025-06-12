within Pharmacolibrary.Drugs.ATC.A;

model A01AD08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Becaplermin</td></tr><tr><td>ATC code:</td><td>A01AD08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Becaplermin is a recombinant human platelet-derived growth factor (PDGF-BB) used topically to promote healing of diabetic neuropathic ulcers that extend into the subcutaneous tissue or beyond and have an adequate blood supply. It is FDA approved but its use is limited due to concerns over increased risk of malignancies with long-term use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are directly available for topical becaplermin in humans; absorption is considered minimal, with negligible systemic exposure based on published clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AD08;
