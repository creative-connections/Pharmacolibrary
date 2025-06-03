within Pharmacolibrary.Drugs.ATC.J;

model J01DC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09266666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefminox is a second-generation cephalosporin antibiotic, used primarily in the treatment of bacterial infections, particularly those caused by Gram-negative and some Gram-positive organisms. It has been mainly used in East Asia and is not widely approved or used in Western countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous infusion; parameters may vary in patients with renal impairment.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258670'>10.1007/BF03258670</a> PK parameters are from the study 'Pharmacokinetic and safety evaluation of cefminox sodium for injection in healthy Chinese subjects' and other Japanese studies reporting similar values in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC12;
