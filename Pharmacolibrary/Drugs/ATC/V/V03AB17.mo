within Pharmacolibrary.Drugs.ATC.V;

model V03AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylthioninium chloride, also known as methylene blue, is a thiazine dye that has been used medically for methemoglobinemia, ifosfamide-induced encephalopathy, cyanide poisoning, and as a surgical dye. It is also being explored for use in neurodegenerative diseases, such as Alzheimer's disease. The drug is approved for use in several countries for specific indications, primarily methemoglobinemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03744-14'>10.1128/AAC.03744-14</a> Values based on pharmacokinetic analysis in healthy adult male volunteers after intravenous administration. Source: Wischik et al., Antimicrob Agents Chemother. 2015 Apr;59(4):1943-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB17;
