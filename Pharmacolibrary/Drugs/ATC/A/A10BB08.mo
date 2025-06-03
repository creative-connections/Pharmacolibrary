within Pharmacolibrary.Drugs.ATC.A;

model A10BB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gliquidone is an oral sulfonylurea antidiabetic drug primarily used for the treatment of type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. While widely used in some countries in Europe and Asia, gliquidone is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, as no specific published clinical PK studies could be found.</p><h4>References</h4><ol><li> No direct, peer-reviewed publication was found reporting full clinical PK parameters for gliquidone. Values presented are estimates based on drug class (sulfonylureas), published reviews, and product literature. Bioavailability is assumed to be high based on absence of significant first-pass effect. Volume of distribution, clearance, and absorption rate were estimated from literature on similar sulfonylureas (e.g. glibenclamide, gliclazide) and product monographs. All parameters should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB08;
