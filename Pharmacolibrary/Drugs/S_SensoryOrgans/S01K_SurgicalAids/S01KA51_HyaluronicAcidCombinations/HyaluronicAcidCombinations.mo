within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KA51_HyaluronicAcidCombinations;

model HyaluronicAcidCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01KA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HyaluronicAcidCombinations</td></tr><tr><td>ATC code:</td><td>S01KA51</td></tr><td>route:</td><td>intraocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hyaluronic acid, in combination with other agents, is used primarily in ophthalmology for intraocular procedures, such as cataract extraction, corneal transplantation, and glaucoma filtration surgery. It is a viscoelastic substance providing lubrication and volume replacement in the eye. It is also present in some topical eye preparations for lubrication. It is approved for use in several countries and continues to be used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult ophthalmic patient (sex unspecified, age unspecified) receiving intraocular administration of hyaluronic acid combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HyaluronicAcidCombinations;
