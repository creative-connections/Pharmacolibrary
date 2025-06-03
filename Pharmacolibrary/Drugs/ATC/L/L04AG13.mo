within Pharmacolibrary.Drugs.ATC.L;

model L04AG13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005183333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teprotumumab is a human monoclonal antibody that acts as an insulin-like growth factor-1 receptor (IGF-1R) inhibitor. It is specifically approved for the treatment of thyroid eye disease (TED), an autoimmune condition associated with Graves' disease. The drug was approved by the FDA in 2020 and is currently in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with thyroid eye disease following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01032-4'>10.1007/s40262-021-01032-4</a> Parameters taken from population pharmacokinetic analyses in adults with thyroid eye disease. Dosing regimen and PK data as per phase 2 and 3 clinical trials and FDA label data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG13;
