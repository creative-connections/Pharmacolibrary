within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BB02_PrednisoloneAndMydriatics;

model PrednisoloneAndMydriatics
  extends Pharmacolibrary.Drugs.ATC.S.S01BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BB02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination ophthalmic product containing prednisolone, a corticosteroid used to reduce inflammation, and mydriatics, agents that dilate the pupil (such as tropicamide or phenylephrine), used in the management of ocular inflammation and for diagnostic or perioperative purposes. ATC S01BB02 refers to these combination eye drops. Such drugs are generally approved and used in ophthalmology to decrease inflammation and to facilitate eye examinations or surgeries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model characterized for combination of prednisolone and mydriatics in ocular (ophthalmic) use has been reported in peer-reviewed literature. Ocular administration generally results in low systemic absorption, and any estimates are based on pharmacokinetics for topical corticosteroids in eye preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrednisoloneAndMydriatics;
