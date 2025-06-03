within Pharmacolibrary.Drugs.ATC.N;

model N07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.018333333333333333,
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
    info ="<html><body><p>Neostigmine is a reversible acetylcholinesterase inhibitor, used primarily in the management of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade after surgery, and treatment of postoperative abdominal distention and urinary retention. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for adult surgical patients receiving intravenous neostigmine for neuromuscular blockade reversal.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X9402200504'>10.1177/0310057X9402200504</a> Pharmacokinetic parameters extracted from Buckenmaier CC, et al. 'Pharmacokinetics of neostigmine in patients undergoing elective surgery.' Anaesth Intensive Care. 1994;22(5):552-558. Adult surgical patients studied; two-compartment model fit.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AA01;
