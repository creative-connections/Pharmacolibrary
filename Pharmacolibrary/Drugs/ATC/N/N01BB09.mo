within Pharmacolibrary.Drugs.ATC.N;

model N01BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.45,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ropivacaine is a long-acting local anesthetic of the amide type, mainly used for surgical anesthesia, postoperative pain management, and acute pain control (e.g., epidural, nerve block, infiltration). It is approved and widely used globally due to its lower cardiotoxicity compared to bupivacaine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1994.tb04426.x'>10.1111/j.1365-2125.1994.tb04426.x</a> PK parameters extracted from Knudsen K et al., Br J Clin Pharmacol. 1994;38(4):319-325.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB09;
