within Pharmacolibrary.Drugs.ATC.N;

model N02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0001,
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
    info ="<html><body><p>Fentanyl is a potent synthetic opioid analgesic used primarily for the management of acute and chronic pain, especially in perioperative settings, cancer pain, and in anesthesia. It is approved for medical use and is known for its high potency and rapid onset of action compared to morphine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1365-2125.2001.01443.x'>10.1046/j.1365-2125.2001.01443.x</a> Parameters were extracted from Shafer SL, Varvel JR, Aziz N, et al. 'Pharmacokinetics of fentanyl administered by computer-controlled infusion pump.' Br J Clin Pharmacol. 2001.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AB03;
