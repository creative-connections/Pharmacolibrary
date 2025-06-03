within Pharmacolibrary.Drugs.ATC.J;

model J01GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.2833333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptomycin is an aminoglycoside antibiotic discovered in 1943, primarily used to treat tuberculosis and various infections caused by Gram-negative bacteria. It was historically important for its effectiveness against Mycobacterium tuberculosis but is now less frequently used due to resistance and toxicity concerns. It remains on the WHO List of Essential Medicines and is approved for limited use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after single intravenous infusion of streptomycin; both males and females included.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.6.1.77'>10.1128/AAC.6.1.77</a> PK parameters extracted from published literature involving healthy adults given intravenous streptomycin. Model assumed to be two-compartment based on concentration-time data. Volume values given per kg; reference population mean 70 kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GA01;
