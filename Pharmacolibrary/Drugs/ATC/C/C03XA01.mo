within Pharmacolibrary.Drugs.ATC.C;

model C03XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 0.07066666666666667,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tolvaptan is a selective vasopressin V2-receptor antagonist used for the treatment of hyponatremia (low sodium levels in the blood) due to syndrome of inappropriate antidiuretic hormone secretion (SIADH), heart failure, and autosomal dominant polycystic kidney disease (ADPKD). It is an approved oral medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejpb.2014.09.002'>10.1016/j.ejpb.2014.09.002</a> Parameters taken from population PK analysis and reported clinical pharmacokinetic study in healthy subjects. Volume of distribution (central compartment) is reported per kg body weight; ka and Tlag adapted from mean population value; other values may vary by individual.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03XA01;
