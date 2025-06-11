within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB23_TiazoticAcid;

model TiazoticAcid
  extends Pharmacolibrary.Drugs.ATC.C.C01EB23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiazotic acid is a compound classified under the ATC code C01EB23, which would suggest activity as a cardiac therapy, particularly as an antiarrhythmic agent. However, tiazotic acid is not an approved or clinically used drug in modern medicine and there is very limited public information about its clinical use or pharmacological characteristics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data for tiazotic acid in humans or animals are available. The values below are estimated based on the typical pharmacokinetic ranges of small molecule antiarrhythmic agents administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TiazoticAcid;
