within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AB01_GlutamicAcidHydrochloride;

model GlutamicAcidHydrochloride
  extends Pharmacolibrary.Drugs.ATC.A.A09AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GlutamicAcidHydrochloride</td></tr><tr><td>ATC code:</td><td>A09AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glutamic acid hydrochloride is a salt form of the amino acid glutamic acid, historically used as a dietary supplement to manage conditions such as hypochlorhydria, or to provide a source of glutamic acid in certain clinical contexts like parenteral nutrition or metabolic supplementation. It is not widely used as a therapeutic drug today and currently has limited approval or clinical use.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data found for glutamic acid hydrochloride in humans. The following are estimations based on general knowledge of amino acid oral absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlutamicAcidHydrochloride;
