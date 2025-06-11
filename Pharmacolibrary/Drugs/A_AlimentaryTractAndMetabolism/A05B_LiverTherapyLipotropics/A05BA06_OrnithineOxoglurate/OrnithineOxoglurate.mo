within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA06_OrnithineOxoglurate;

model OrnithineOxoglurate
  extends Pharmacolibrary.Drugs.ATC.A.A05BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ornithine oxoglurate (also called ornithine alpha-ketoglutarate, OKG) is a salt composed of ornithine and alpha-ketoglutarate. It has been studied as a nutritional supplement and medicinal product for its anabolic, anti-catabolic, and ammonia-lowering effects. It has mainly been investigated for use in hepatic encephalopathy, trauma recovery, wound healing, and sarcopenia. The drug is not widely approved or commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on anticipated parameters from typical amino acid-derived small molecules and similar compounds, as no direct human PK data are available in published sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrnithineOxoglurate;
