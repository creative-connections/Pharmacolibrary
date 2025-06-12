within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA02_Stanozolol;

model Stanozolol
  extends Pharmacolibrary.Drugs.ATC.A.A14AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Stanozolol</td></tr><tr><td>ATC code:</td><td>A14AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stanozolol is a synthetic anabolic-androgenic steroid derived from dihydrotestosterone, historically used to treat hereditary angioedema and stimulate muscle growth in certain wasting disorders. It has been misused as a performance-enhancing drug and is now rarely approved for medical use due to its side effects and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetics in healthy adult males. No direct peer-reviewed publication with full PK model parameters available, so parameters based on literature review and data summary.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Stanozolol;
