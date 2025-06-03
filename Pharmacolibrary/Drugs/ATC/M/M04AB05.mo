within Pharmacolibrary.Drugs.ATC.M;

model M04AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.11,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lesinurad is a selective uric acid reabsorption inhibitor (SURI) used in combination with xanthine oxidase inhibitors to treat hyperuricemia associated with gout. It acts by inhibiting the uric acid transporter URAT1 in the kidneys, thereby increasing uric acid excretion. It was approved for use but has since been withdrawn from the market in several countries due to business reasons rather than safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult subjects, single oral dose of 200 mg under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.12669'>10.1111/bcp.12669</a> PK parameters obtained from published phase 1 studies in healthy adults. Bioavailability is estimated to be ~0.9 based on excretion and absorption data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB05;
