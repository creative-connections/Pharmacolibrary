within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF04_CalciumLevofolinate;
model CalciumLevofolinate 
   extends Pharmacolibrary.Drugs.ATC.V.V03AF04;

  annotation(Documentation(
    info ="<html><body><p>Calcium levofolinate (also known as levoleucovorin) is the active (L) isomer of folinic acid, used as an adjuvant to enhance the efficacy and reduce the toxicity of methotrexate and as a rescue agent in certain chemotherapy regimens. It is also used in combination with 5-fluorouracil for colorectal cancer therapy. It is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult patient, as no direct published pharmacokinetic study on calcium levofolinate was found. Parameters were inferred from studies of racemic folinic acid/leucovorin.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end CalciumLevofolinate;
