within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB06_HomatropineMethylbromide;

model HomatropineMethylbromide
  extends Pharmacolibrary.Drugs.ATC.A.A03BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HomatropineMethylbromide</td></tr><tr><td>ATC code:</td><td>A03BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Homatropine methylbromide is a quaternary ammonium antimuscarinic (anticholinergic) drug that acts as a smooth muscle relaxant and antispasmodic primarily used to relieve gastrointestinal spasms and sometimes in combination with other medications for cough suppression. Its use is now uncommon and it is not widely approved in many countries except in certain combination products.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies providing quantitative parameters for homatropine methylbromide in humans were identified. Parameters estimated based on class information and physicochemical properties. Estimates below are based on typical oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HomatropineMethylbromide;
