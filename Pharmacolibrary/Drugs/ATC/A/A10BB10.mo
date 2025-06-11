within Pharmacolibrary.Drugs.ATC.A;

model A10BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metahexamide is a first-generation sulfonylurea oral hypoglycemic agent that was previously used to treat type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. Metahexamide is no longer widely used due to newer, safer and more effective agents and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetics for an adult human, since there are no published clinical pharmacokinetic studies for metahexamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BB10;
