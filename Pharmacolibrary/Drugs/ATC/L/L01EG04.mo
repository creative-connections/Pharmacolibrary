within Pharmacolibrary.Drugs.ATC.L;

model L01EG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 0.036000000000000004,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sirolimus, also known as rapamycin, is an immunosuppressant drug primarily used to prevent organ transplant rejection. It inhibits the mammalian target of rapamycin (mTOR), thereby suppressing T-cell proliferation and activation. Sirolimus is FDA-approved and is used in clinical practice, especially in renal transplantation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters estimated from healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.10.1201'>10.1124/dmd.31.10.1201</a> PK parameters extracted from 'Pharmacokinetics and Metabolism of Sirolimus in Humans' by Venkataramanan et al, Drug Metab Dispos. 2003 Oct;31(10):1201-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG04;
