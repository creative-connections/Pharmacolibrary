within Pharmacolibrary.Drugs.ATC.L;

model L01AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptozocin is an antineoplastic agent belonging to the nitrosourea class. It is specifically used for the treatment of pancreatic islet cell carcinoma (pancreatic neuroendocrine tumors). Streptozocin is an alkylating agent approved for clinical use but mainly reserved for rare tumors due to its toxicity profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with metastatic islet cell carcinoma receiving intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/ijc.2910180316'>10.1002/ijc.2910180316</a> Parameters taken from pharmacokinetic studies in adult cancer patients. Vd, CL, and compartmental model parameters are approximations based on typical dosing and published references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD04;
