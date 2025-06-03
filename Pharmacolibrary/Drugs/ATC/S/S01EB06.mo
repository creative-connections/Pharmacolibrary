within Pharmacolibrary.Drugs.ATC.S;

model S01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Neostigmine is a reversible acetylcholinesterase inhibitor used to treat myasthenia gravis, reverse the effects of non-depolarizing muscle relaxants after surgery, and manage postoperative ileus and urinary retention. It is a well-established drug and remains in clinical use today, especially in anesthesiology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1988.tb03327.x'>10.1111/j.1365-2125.1988.tb03327.x</a> Pharmacokinetic parameters sourced from clinical study in healthy adult volunteers: Wright PM, Lockwood GF, Nicholls B, Kendall MJ. Pharmacokinetics and pharmacodynamics of neostigmine in man. Br J Clin Pharmacol. 1988 Aug;26(2):157-62.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB06;
