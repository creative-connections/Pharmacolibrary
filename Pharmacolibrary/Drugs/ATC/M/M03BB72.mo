within Pharmacolibrary.Drugs.ATC.M;

model M03BB72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlormezanone is a nonbenzodiazepine muscle relaxant and anxiolytic that was previously used for the treatment of anxiety and muscle spasms. It is often classified within psycholeptics due to its central nervous system depressant effects. The drug is no longer widely approved or in common use due to safety concerns, with marketing withdrawn in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be identified for the combination of chlormezanone with psycholeptics (ATC M03BB72). Single-agent chlormezanone was previously described in healthy adults. The following are estimated values extrapolated from limited historic data of oral single-agent chlormezanone.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for chlormezanone in combination with psycholeptics (ATC code M03BB72) were found in the literature. The values reported are estimated from older studies of chlormezanone as a single agent in healthy adult volunteers. No dedicated DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BB72;
