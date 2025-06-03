within Pharmacolibrary.Drugs.ATC.N;

model N02AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.065,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dextropropoxyphene is a mild opioid analgesic formerly used for the management of mild to moderate pain. It was also available in combination with other drugs such as paracetamol for pain relief. Due to concerns about toxicity, risk of overdose, and cardiac side effects, dextropropoxyphene has been withdrawn or banned in many countries and is no longer widely approved for medical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01973274'>10.1007/BF01973274</a> Pharmacokinetic parameters extracted from the referenced clinical pharmacokinetic study: 'Pharmacokinetics of dextropropoxyphene in man', European Journal of Clinical Pharmacology (1981) 21:485–491.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AC04;
