within Pharmacolibrary.Drugs.ATC.S;

model S02DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenazone (antipyrine) is a non-narcotic analgesic and antipyretic agent historically used for the relief of pain and fever. It is rarely used today due to the development of newer, safer alternatives and is not widely approved for use in modern medicine. In otology, phenazone is sometimes administered as otic drops in combination with other agents for the relief of ear pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed gender, ~20–50 years old).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547630'>10.1007/BF00547630</a> Parameters extracted from primary literature reporting single-dose pharmacokinetics of phenazone in healthy adults. Reference: Paalzow LK, Edlund PO. Pharmacokinetics of antipyrine in man. Eur J Clin Pharmacol. 1983;24(5):619-626.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA03;
