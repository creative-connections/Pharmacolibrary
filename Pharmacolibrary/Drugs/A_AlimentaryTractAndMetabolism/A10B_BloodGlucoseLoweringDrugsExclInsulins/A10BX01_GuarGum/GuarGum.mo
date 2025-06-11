within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BX01_GuarGum;

model GuarGum
  extends Pharmacolibrary.Drugs.ATC.A.A10BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guar gum is a water-soluble dietary fiber derived from the guar bean (Cyamopsis tetragonoloba), primarily used as a food thickening and stabilizing agent. It has been studied as an adjunct for glycemic control in type 2 diabetes mellitus due to its ability to delay glucose absorption. Guar gum is not approved as a drug for treating diabetes and is mainly used as a food additive today.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters are reported in the literature for guar gum in humans, as it is minimally absorbed systemically and primarily exerts local effects in the gut after oral administration. Thus, the following values are estimated or not applicable.</p><h4>References</h4><ol><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GuarGum;
