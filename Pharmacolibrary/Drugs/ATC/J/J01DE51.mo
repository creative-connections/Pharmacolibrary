within Pharmacolibrary.Drugs.ATC.J;

model J01DE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefepime is a fourth-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It is often combined with a beta-lactamase inhibitor (such as tazobactam or zidebactam) to extend its activity against beta-lactamase-producing bacteria. These combinations are typically used in treatment of complicated urinary tract infections, hospital-acquired pneumonia, and other serious infections. As of now, cefepime-beta-lactamase inhibitor combinations (ATC J01DE51) are not widely approved as co-formulations, and clinical use may be limited to investigational or compassionate settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available specifically for cefepime and a beta-lactamase inhibitor combination. The following parameters are estimated based on known pharmacokinetics of cefepime (adult, intravenous administration, normal renal function) and commonly used beta-lactamase inhibitors.</p><h4>References</h4><ol><li> No original published PK study exists for the ATC J01DE51 combination. Parameters are estimated based on known PK of cefepime and typical values for beta-lactamase inhibitors; actual PK may vary significantly based on the inhibitor used and clinical scenario.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DE51;
