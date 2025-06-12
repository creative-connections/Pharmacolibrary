within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FB51_PhenylephrineAndKetorolac;

model PhenylephrineAndKetorolac
  extends Pharmacolibrary.Drugs.ATC.S.S01FB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenylephrineAndKetorolac</td></tr><tr><td>ATC code:</td><td>S01FB51</td></tr><td>route:</td><td>intracameral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylephrine and ketorolac is a fixed-combination ophthalmic solution used to maintain pupil dilation (mydriasis), prevent intraoperative miosis during cataract surgery, and reduce postoperative ocular pain. It is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies report population pharmacokinetics for the fixed combination product in ophthalmic (intracameral or topical) use for any population; thus, parameters are estimated primarily based on constituent drugs and expected negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylephrineAndKetorolac;
