within Pharmacolibrary.Drugs.ATC.A;

model A10BB31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetohexamide is a first-generation sulfonylurea oral hypoglycemic agent formerly used in the management of type 2 diabetes mellitus to stimulate insulin secretion from pancreatic beta-cells. Its use has largely been discontinued and replaced by newer second-generation sulfonylureas and other antidiabetic agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults; no specific recent clinical PK publication found.</p><h4>References</h4><ol><li> No recent or specific clinical pharmacokinetics publication for acetohexamide found. Parameters are estimated based on drug class, historical pharmacology reference data, and related sulfonylureas. Volume of distribution and clearance are approximate values; bioavailability and absorption rate based on general sulfonylurea characteristics. Estimates should be considered illustrative and not definitive for clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB31;
