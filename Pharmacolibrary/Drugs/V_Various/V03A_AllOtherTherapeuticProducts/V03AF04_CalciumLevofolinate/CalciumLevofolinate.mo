within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF04_CalciumLevofolinate;

model CalciumLevofolinate
  extends Pharmacolibrary.Drugs.ATC.V.V03AF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumLevofolinate</td></tr><tr><td>ATC code:</td><td>V03AF04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcium levofolinate (also known as levoleucovorin) is the active (L) isomer of folinic acid, used as an adjuvant to enhance the efficacy and reduce the toxicity of methotrexate and as a rescue agent in certain chemotherapy regimens. It is also used in combination with 5-fluorouracil for colorectal cancer therapy. It is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult patient, as no direct published pharmacokinetic study on calcium levofolinate was found. Parameters were inferred from studies of racemic folinic acid/leucovorin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumLevofolinate;
