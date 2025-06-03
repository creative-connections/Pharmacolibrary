within Pharmacolibrary.Drugs.ATC.N;

model N07AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Neostigmine is a reversible acetylcholinesterase inhibitor used to enhance neuromuscular transmission. It is commonly used in the treatment of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade post-surgery, and sometimes in the management of postoperative ileus and urinary retention. In combination products (ATC: N07AA51), it is typically combined with other cholinesterase inhibitors or anticholinergic agents. Neostigmine and its combinations are still approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>General adult population, both sexes, no specific disease or condition distinction, pharmacokinetic parameters derived primarily from pharmacokinetic studies in healthy volunteers with combination formulations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1989.tb05150.x'>10.1111/j.1365-2125.1989.tb05150.x</a> Pharmacokinetic parameters derived from studies of neostigmine methylsulfate in combination with glycopyrronium bromide, typical of combination used for reversal of neuromuscular blockade. Parameters are mainly from healthy adult volunteers; minor variation between studies. Reference DOI corresponds to a 2-compartmental model in clinical settings.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AA51;
