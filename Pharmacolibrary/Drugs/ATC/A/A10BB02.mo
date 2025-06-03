within Pharmacolibrary.Drugs.ATC.A;

model A10BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorpropamide is a first-generation sulfonylurea oral hypoglycemic agent used to manage type 2 diabetes mellitus. It acts by stimulating pancreatic insulin secretion. The medication is largely replaced by newer agents due to a higher risk of hypoglycemia but may still be used in certain cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00785.x'>10.1111/j.1365-2125.1978.tb00785.x</a> Pharmacokinetic parameters are extracted from: Campbell, I.W., Murchison, L. E., Munro, J. F., & Buchanan, K. D. (1978). Pharmacokinetics of chlorpropamide in man. British Journal of Clinical Pharmacology, 6(5), 407-410.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB02;
