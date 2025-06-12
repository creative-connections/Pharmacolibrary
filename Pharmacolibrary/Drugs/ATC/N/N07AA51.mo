within Pharmacolibrary.Drugs.ATC.N;

model N07AA51
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 2.166666666666667e-06,
    k21             = 2.166666666666667e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NeostigmineCombinations</td></tr><tr><td>ATC code:</td><td>N07AA51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Neostigmine is a reversible acetylcholinesterase inhibitor used to enhance neuromuscular transmission. It is commonly used in the treatment of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade post-surgery, and sometimes in the management of postoperative ileus and urinary retention. In combination products (ATC: N07AA51), it is typically combined with other cholinesterase inhibitors or anticholinergic agents. Neostigmine and its combinations are still approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>General adult population, both sexes, no specific disease or condition distinction, pharmacokinetic parameters derived primarily from pharmacokinetic studies in healthy volunteers with combination formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AA51;
