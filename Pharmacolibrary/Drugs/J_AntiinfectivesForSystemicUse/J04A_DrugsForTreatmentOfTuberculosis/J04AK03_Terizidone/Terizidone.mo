within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK03_Terizidone;

model Terizidone
  extends Pharmacolibrary.Drugs.ATC.J.J04AK03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04AK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Terizidone is a derivative of cycloserine and is used as a second-line drug in the treatment of multidrug-resistant tuberculosis (MDR-TB). It is generally considered when conventional treatment is not effective or cannot be tolerated. Terizidone is not widely used today, with limited approval and its use often being restricted to specialized protocols.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies directly report human PK parameters for terizidone. Estimates below are based on known properties of cycloserine, a structurally related compound, and general pharmacokinetic principles. The values are rough estimates and should not be used for clinical purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Terizidone;
