within Pharmacolibrary.Drugs.ATC.A;

model A10BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025833333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Glibenclamide (also known as glyburide) is a second-generation sulfonylurea used for the treatment of type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. Glibenclamide is widely approved and marketed for this indication globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, after single oral administration, sexes combined.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2006.02713.x'>10.1111/j.1365-2125.2006.02713.x</a> PK data from 'Pharmacokinetics and metabolism of glibenclamide in man: a review' and as analyzed by Borgå et al. (1982) and Sirtori et al (1970), as well as cross-confirmed by the Japanese package insert and clinical pharmacokinetic studies. The referenced DOI corresponds to a PK study in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB01;
