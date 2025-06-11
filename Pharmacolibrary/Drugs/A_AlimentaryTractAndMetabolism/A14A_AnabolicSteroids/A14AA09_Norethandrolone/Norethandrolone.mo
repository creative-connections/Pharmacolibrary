within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA09_Norethandrolone;

model Norethandrolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norethandrolone is a synthetic anabolic-androgenic steroid derived from 19-nortestosterone. It was formerly used to treat a variety of conditions including anemia and osteoporosis, but is not currently approved for use in most countries due to its side effect profile and potential for misuse.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameter values for norethandrolone in humans is available. The following are estimated values based on structural similarity to other 19-nortestosterone derivatives used orally, in a standard adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Norethandrolone;
