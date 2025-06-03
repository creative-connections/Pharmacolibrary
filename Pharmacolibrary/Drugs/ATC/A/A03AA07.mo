within Pharmacolibrary.Drugs.ATC.A;

model A03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.006500000000000001,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dicycloverine (also known as dicyclomine) is an anticholinergic agent used primarily as an antispasmodic for the treatment of functional gastrointestinal disorders, such as irritable bowel syndrome. It is still approved and used today, particularly for the relief of intestinal cramping.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers under fasting conditions after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0009-9236(05)80418-5'>10.1016/S0009-9236(05)80418-5</a> Parameters extracted from: Ogilvie et al. (1964) Clinical Pharmacokinetics of Dicyclomine. Central tendency values rounded from tabular data. Absorption value ka (1.06 1/h) based on calculated tmax and modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AA07;
