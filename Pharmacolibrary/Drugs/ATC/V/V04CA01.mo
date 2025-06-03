within Pharmacolibrary.Drugs.ATC.V;

model V04CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolbutamide is a first-generation sulfonylurea oral hypoglycemic agent, once widely used for the treatment of type 2 diabetes mellitus. It acts by stimulating insulin release from pancreatic beta cells. Although tolbutamide has largely been replaced by second-generation sulfonylureas and other agents, it may still be seen in certain contexts or older studies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.12.4.553'>10.1128/AAC.12.4.553</a> Pharmacokinetic parameters extracted from a study in healthy adult volunteers following a single oral dose. Volume of distribution and clearance values are consistent with other published literature for tolbutamide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CA01;
