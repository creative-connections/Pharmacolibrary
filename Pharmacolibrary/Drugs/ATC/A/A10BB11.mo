within Pharmacolibrary.Drugs.ATC.A;

model A10BB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glisoxepide is a second-generation sulfonylurea oral hypoglycemic agent formerly used for the management of type 2 diabetes mellitus. It acts by stimulating insulin secretion from pancreatic beta cells. Its use has declined and it is not widely approved or available for current therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter values are estimated based on general properties of second-generation sulfonylureas, as no direct studies or clinical publication with detailed glisoxepide PK values have been identified.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies with detailed parameter reporting for glisoxepide were identified. All values are estimated based on class effects, properties of structurally related sulfonylureas, and summary data from drug compendia and secondary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB11;
