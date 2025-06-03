within Pharmacolibrary.Drugs.ATC.A;

model A10BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolazamide is a first-generation sulfonylurea oral hypoglycemic agent used for the management of type 2 diabetes mellitus. It stimulates pancreatic beta cells to release insulin. Tolazamide was widely used in the past but has largely been replaced by newer agents; however, it is still approved for clinical use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects after single oral dosing, based on available secondary literature summaries and standard references.</p><h4>References</h4><ol><li> Pharmacokinetic parameters above are estimated from secondary references including Goodman & Gilman's The Pharmacological Basis of Therapeutics and drug monographs as no primary original publication with comprehensive PK modeling and DOI could be identified for tolazamide as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB05;
