within Pharmacolibrary.Drugs.ATC.N;

model N02AE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.85,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Buprenorphine is a semi-synthetic opioid used primarily for pain management and opioid dependence therapy. It acts as a partial agonist at mu-opioid receptors, providing analgesia and mitigating opioid withdrawal symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03188350'>10.1007/BF03188350</a> Values reported from a compartmental analysis of IV buprenorphine pharmacokinetics in healthy adults. Dose duration converted to 2 minutes (0.033 hours) for a standard bolus injection.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AE01_1;
