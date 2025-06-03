within Pharmacolibrary.Drugs.ATC.J;

model J01DH04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0171,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Doripenem is a carbapenem-class beta-lactam antibiotic used in the treatment of complicated urinary tract infections, complicated intra-abdominal infections, and nosocomial pneumonia including ventilator-associated pneumonia. Approved for use in several countries, its marketing authorization has been withdrawn in some regions, but it is still available and used in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with moderate renal impairment (creatinine clearance 30-50 mL/min) following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00771-07'>10.1128/AAC.00771-07</a> Parameters reported in the same reference as the healthy volunteer study for renal impairment. Adjustments are usually required for impaired renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH04_1;
