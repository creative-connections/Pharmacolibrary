within Pharmacolibrary.Drugs.ATC.J;

model J01AA15_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.19,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Omadacycline is a modern aminomethylcycline antibiotic, structurally related to tetracyclines, used for the treatment of community-acquired bacterial pneumonia and acute bacterial skin and skin structure infections. It is approved for clinical use and is active against a broad spectrum of Gram-positive and some Gram-negative bacteria.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, both sexes, 18–65 years, following single and multiple intravenous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00768-15'>10.1128/AAC.00768-15</a> Parameters compiled from NIH study and official OMADACYCLINE prescribing information. IV data consistently reported for 100 mg and 200 mg doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA15_1;
