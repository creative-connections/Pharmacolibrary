within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BX51_FumaricAcidDerivativesCo;

model FumaricAcidDerivativesCo
  extends Pharmacolibrary.Drugs.ATC.D.D05BX51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FumaricAcidDerivativesCombinations</td></tr><tr><td>ATC code:</td><td>D05BX51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fumaric acid derivatives in combination (ATC D05BX51) are mainly used for the treatment of moderate to severe plaque psoriasis and sometimes for multiple sclerosis. The combinations typically include dimethyl fumarate and monoethyl fumarate salts, sometimes with other excipients. The drug is approved and in use predominantly in Europe for psoriasis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic profile for healthy adult volunteers after oral administration of standard combination fumaric acid esters (dimethyl fumarate and monoethyl fumarate salts), as direct pharmacokinetic data for the specific combination formulation is not available in referenced publications. Values are based on typical profiles of dimethyl fumarate and extrapolations from monotherapy studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FumaricAcidDerivativesCo;
