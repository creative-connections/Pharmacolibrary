within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AB02_Bethanechol;

model Bethanechol
  extends Pharmacolibrary.Drugs.ATC.N.N07AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bethanechol</td></tr><tr><td>ATC code:</td><td>N07AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bethanechol is a synthetic choline ester and a parasympathomimetic agent that selectively stimulates muscarinic receptors without effect on nicotinic receptors. It is primarily used to treat urinary retention by stimulating contraction of the bladder muscle and for certain gastrointestinal disorders like postoperative ileus. It is an older drug and still approved in several countries for specific indications.</p><h4>Pharmacokinetics</h4><p>No well-characterized clinical pharmacokinetic studies available in humans; PK parameters are estimated based on limited animal data and drug class behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bethanechol;
