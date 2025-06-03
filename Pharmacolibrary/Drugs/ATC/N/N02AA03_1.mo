within Pharmacolibrary.Drugs.ATC.N;

model N02AA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.029500000000000002,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0016899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydromorphone is a potent opioid analgesic used to relieve moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is approved for use in many countries. Hydromorphone is available in various formulations including oral, intravenous, and rectal preparations. It is commonly used in both acute and chronic pain management, particularly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199411150-00011'>10.1097/00007691-199411150-00011</a> Parameters taken from Pöyhiä et al., Clinical Pharmacology & Therapeutics. 1992 Dec;52(6):633-41 and Pöyhiä R et al. Pain. 1992;49(3):301-13 for IV hydromorphone in healthy volunteers. Two-compartment model observed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA03_1;
