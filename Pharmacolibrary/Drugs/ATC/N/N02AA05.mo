within Pharmacolibrary.Drugs.ATC.N;

model N02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone is a semi-synthetic opioid analgesic used for the management of moderate to severe pain. It is a controlled substance, approved for medical use in many countries and commonly prescribed for post-operative pain, cancer pain, and chronic pain conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male and female volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-006-0186-y'>10.1007/s00228-006-0186-y</a> Parameters extracted from the publication: Lalovic B, Kharasch E, Hoffer C, Risler L, Liu-Chen LY, and Shen DD. 'Pharmacokinetics and pharmacodynamics of oral oxycodone in healthy human subjects: role of circulating active metabolites.' European Journal of Clinical Pharmacology. 2006;62(8):567-574.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA05;
