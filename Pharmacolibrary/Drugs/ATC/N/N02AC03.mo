within Pharmacolibrary.Drugs.ATC.N;

model N02AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.65,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.00047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Piritramide is a synthetic opioid analgesic with strong pain-relieving properties, used primarily in perioperative and postoperative pain management. It is not available in the United States but remains in use in some European countries such as Germany, Austria, and the Netherlands. It is usually administered parenterally (intravenously or intramuscularly) in clinical settings for moderate to severe pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00345349'>10.1007/BF00345349</a> PK parameters extracted from published studies in healthy adults (e.g., Wendel U et al, Eur J Clin Pharmacol. 1978). Minor interindividual variability observed. Model fitted as two-compartment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AC03;
