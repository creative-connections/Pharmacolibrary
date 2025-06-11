within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA10_Technetium99mtcTrofolastatChloride;

model Technetium99mtcTrofolastatChloride
  extends Pharmacolibrary.Drugs.ATC.V.V09IA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc)trofolastat chloride is a radiopharmaceutical agent used for single-photon emission computed tomography (SPECT) imaging. It functions as a small-molecule inhibitor that binds to prostate-specific membrane antigen (PSMA), a protein often overexpressed in prostate cancer cells. This compound is primarily used in the imaging of prostate cancer for diagnostic purposes. It is not an approved therapeutic drug, but has been used in clinical trials and diagnostic studies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, based primarily on known general PK properties of technetium-99m radiopharmaceuticals, as explicit published PK parameters for technetium (99mTc)trofolastat chloride could not be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcTrofolastatChloride;
