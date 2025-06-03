within Pharmacolibrary.Drugs.ATC.M;

model M01AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ketorolac is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the short-term treatment of moderate to severe pain. It is typically administered for post-operative pain management and is not recommended for long-term use due to potential side effects, particularly on the gastrointestinal tract and kidneys. Ketorolac is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00172684'>10.1007/BF00172684</a> Parameters reported from a study in healthy volunteers (Gross et al. 1991 Clin Pharmacokinet. 1991 Mar;20(3):255-75).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB15;
