within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA03_Distigmine;

model Distigmine
  extends Pharmacolibrary.Drugs.ATC.N.N07AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Distigmine is a carbamate inhibitor of acetylcholinesterase used in the management of myasthenia gravis and occasionally for atonic bladder. Unlike other cholinesterase inhibitors, distigmine has a relatively long duration of action and has previously been marketed in several countries, although its use has become rare due to risk of cholinergic crisis. It is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters based on related literature of quaternary ammonium carbamate acetylcholinesterase inhibitors. No direct human PK studies for distigmine with specific parameter reporting found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Distigmine;
