within Pharmacolibrary.Drugs.ATC.A;

model A05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.41000000000000003,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Maralixibat chloride is an ileal bile acid transporter (IBAT) inhibitor used for the treatment of cholestatic pruritus in patients with Alagille syndrome. It works by blocking bile acid reabsorption in the ileum, reducing systemic bile acid levels. Maralixibat is approved and marketed for pediatric and adult patients with Alagille syndrome-related cholestasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single and multiple daily oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2019.105119'>10.1016/j.ejps.2019.105119</a> Parameters obtained from a pharmacokinetic study in healthy adult volunteers. Oral bioavailability is very low (<1%), consistent with local action in the gut. Parameters may differ in pediatric Alagille syndrome subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AX04;
