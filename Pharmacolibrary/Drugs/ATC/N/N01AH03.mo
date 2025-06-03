within Pharmacolibrary.Drugs.ATC.N;

model N01AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015283333333333335,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0149,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sufentanil is a potent synthetic opioid analgesic belonging to the fentanyl class. It is primarily used as an adjunct in anesthesia and for analgesia during surgery in adults and children, especially in situations requiring rapid onset and short duration of action. Sufentanil is approved for medical use and commonly used in hospital settings for pain management and anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals, male and female, with intravenous administration; typical values from multiple clinical studies in perioperative settings.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2044.1987.tb12102.x'>10.1111/j.1365-2044.1987.tb12102.x</a> Parameters taken from multiple clinical pharmacokinetic studies in healthy adults after IV bolus; chosen DOI represents a primary source (Gepts E, et al. Br J Anaesth. 1987), corroborated by other studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH03;
