within Pharmacolibrary.Drugs.ATC.A;

model A02BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 4.716666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.026833333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rabeprazole is a proton pump inhibitor (PPI) used to reduce gastric acid production. It is commonly prescribed for the treatment of gastroesophageal reflux disease (GERD), peptic ulcer disease, and other conditions involving excess stomach acid. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00171321'>10.1007/BF00171321</a> PK data extracted from the referenced clinical pharmacokinetic publication for healthy adult subjects and a single dose of 20 mg rabeprazole.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC04;
