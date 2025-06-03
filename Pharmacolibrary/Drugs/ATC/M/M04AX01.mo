within Pharmacolibrary.Drugs.ATC.M;

model M04AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00075,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Urate oxidase (rasburicase) is an enzyme that catalyzes the oxidation of uric acid to allantoin, a more soluble compound. It is used to reduce plasma uric acid levels and is primarily indicated for the management and prevention of hyperuricemia in patients undergoing chemotherapy for hematologic malignancies at high risk for tumor lysis syndrome. It is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration of urate oxidase in adult patients with hematologic malignancies or solid tumors; data primarily reflect patients aged 18-75 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2001.01418.x'>10.1111/j.1365-2125.2001.01418.x</a> Pharmacokinetic parameters are based on studies in adult cancer patients using recombinant urate oxidase (rasburicase). Source: Leguay T et al., Clin Pharmacokinet. 2001;40(10):775–784.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AX01;
