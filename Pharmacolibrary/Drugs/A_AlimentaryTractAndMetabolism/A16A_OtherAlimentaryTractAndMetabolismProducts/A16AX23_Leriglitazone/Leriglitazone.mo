within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX23_Leriglitazone;

model Leriglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A16AX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Leriglitazone is a selective peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is under development primarily for the treatment of X-linked adrenoleukodystrophy (X-ALD) and other central nervous system disorders associated with neuroinflammation and metabolic dysfunction. As of June 2024, it is not yet approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult subjects based on typical small molecule PK and limited phase 1/2 data summaries available as per press releases and clinicaltrials.gov; no peer-reviewed, citable published PK model with detailed parameters available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Leriglitazone;
