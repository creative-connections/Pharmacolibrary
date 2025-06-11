within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA04_Metenolone;

model Metenolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metenolone is an anabolic androgenic steroid (AAS), formerly used for the treatment of anemia and to promote weight gain following surgery, infection, or trauma. It is usually administered as metenolone acetate (oral) or metenolone enanthate (intramuscular), and is not approved for use in most countries today due to the potential for misuse and side effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, as no original clinical pharmacokinetic publication directly reporting such parameters could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metenolone;
