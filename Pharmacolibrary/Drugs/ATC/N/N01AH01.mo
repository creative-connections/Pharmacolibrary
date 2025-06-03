within Pharmacolibrary.Drugs.ATC.N;

model N01AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 5e-06,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fentanyl is a potent synthetic opioid analgesic, primarily used in anesthesia and for managing severe pain. It acts mainly as a μ-opioid receptor agonist, providing profound analgesia and sedation. Fentanyl is approved and widely used today both in acute settings (e.g., perioperative, ICU) and for chronic pain, often as transdermal patches or intravenous injections.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, aged approx. 20-40 years, after single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.1978.207.2.339'>10.1124/jpet.1978.207.2.339</a> Parameters taken from 'Pharmacokinetics of Intravenous and Intramuscular Fentanyl in Man' by McClain and Hug (J Pharmacol Exp Ther. 1978 Mar;207(2):339-45). Doses and PK reporting per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH01;
