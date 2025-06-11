within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA51_NeostigmineCombinations;

model NeostigmineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N07AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07AA51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Neostigmine is a reversible acetylcholinesterase inhibitor used to enhance neuromuscular transmission. It is commonly used in the treatment of myasthenia gravis, reversal of non-depolarizing neuromuscular blockade post-surgery, and sometimes in the management of postoperative ileus and urinary retention. In combination products (ATC: N07AA51), it is typically combined with other cholinesterase inhibitors or anticholinergic agents. Neostigmine and its combinations are still approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>General adult population, both sexes, no specific disease or condition distinction, pharmacokinetic parameters derived primarily from pharmacokinetic studies in healthy volunteers with combination formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NeostigmineCombinations;
