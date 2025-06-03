within Pharmacolibrary.Drugs.ATC.J;

model J01XB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.027166666666666665,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polymyxin B is a polypeptide antibiotic primarily active against Gram-negative bacteria. It is used to treat severe infections caused by multidrug-resistant organisms, especially Pseudomonas aeruginosa, Acinetobacter baumannii, and other carbapenem-resistant Enterobacteriaceae. The drug is reserved for infections where alternatives are not suitable due to its nephrotoxicity and neurotoxicity. Polymyxin B is still clinically used today, predominantly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Adult critically ill patients, population pharmacokinetic analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.05769-11'>10.1128/AAC.05769-11</a> Parameters taken from population pharmacokinetic analysis by Sandri AM, et al., 2013, for adult critically ill patients. Dosing and PK estimates can vary according to population and clinical status.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XB02;
