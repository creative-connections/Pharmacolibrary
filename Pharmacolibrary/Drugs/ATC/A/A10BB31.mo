within Pharmacolibrary.Drugs.ATC.A;

model A10BB31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BB31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetohexamide is a first-generation sulfonylurea oral hypoglycemic agent formerly used in the management of type 2 diabetes mellitus to stimulate insulin secretion from pancreatic beta-cells. Its use has largely been discontinued and replaced by newer second-generation sulfonylureas and other antidiabetic agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults; no specific recent clinical PK publication found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BB31;
