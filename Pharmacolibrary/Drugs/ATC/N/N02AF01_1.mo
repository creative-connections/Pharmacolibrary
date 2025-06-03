within Pharmacolibrary.Drugs.ATC.N;

model N02AF01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.15666666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.28,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butorphanol is a synthetic opioid analgesic used for the management of moderate to severe pain, including pain associated with surgery, migraine, and cancer. It acts primarily as an agonist-antagonist at opioid receptors (agonist at kappa and partial agonist/antagonist at mu receptors). Butorphanol is approved and currently used in both human and veterinary medicine, with formulations available for intravenous, intramuscular, and nasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709722005226'>10.1177/00912709722005226</a> Parameters extracted from: Shyu WC et al. Pharmacokinetics of butorphanol after intranasal administration. J Clin Pharmacol. 1997 Jan;37(1):31-40. Interindividual variability not shown; see publication for full range.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AF01_1;
