within Pharmacolibrary.Drugs.ATC.S;

model S03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.00031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polymyxin B is a polypeptide antibiotic used as a last-line treatment for multi-drug resistant Gram-negative bacterial infections. It is active against organisms such as Pseudomonas aeruginosa, Acinetobacter baumannii, and Enterobacteriaceae. Polymyxin B is approved for clinical use and is administered mainly in hospital settings for severe infections.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in critically ill adult patients, mean age ~54 years, receiving intravenous polymyxin B for severe bacterial infections.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkv108'>10.1093/jac/dkv108</a> Pharmacokinetic parameters were extracted from Sandri et al. (J Antimicrob Chemother, 2013; 70(1): 2582–2589), based on population PK modeling in critically ill adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA03;
