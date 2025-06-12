within Pharmacolibrary.Drugs.ATC.A;

model A10AD30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AD30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist) used for the treatment of type 2 diabetes mellitus in adults. The combination improves glycemic control with both insulin-dependent and insulin-independent mechanisms. It is approved in many countries and marketed under brand names such as Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were studied in healthy subjects and subjects with type 2 diabetes. Parameters below are representative for single-dose administration in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AD30;
