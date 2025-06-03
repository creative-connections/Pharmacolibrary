within Pharmacolibrary.Drugs.ATC.A;

model A02BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12666666666666665,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pantoprazole is a proton pump inhibitor (PPI) used for the treatment of gastroesophageal reflux disease (GERD), Zollinger-Ellison syndrome, and other acid-related disorders. It works by inhibiting the gastric H+/K+-ATPase enzyme, thereby reducing gastric acid secretion. It is approved for use in many countries and is available both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single intravenous dose of pantoprazole.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.2.522-527.2002'>10.1128/AAC.46.2.522-527.2002</a> Data extracted from clinical PK study in healthy adults following 40 mg IV dose as 2-minute injection. Bioavailability set to 1 for IV. Source: Ten Bokum et al. Antimicrob Agents Chemother. 2002.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC02;
