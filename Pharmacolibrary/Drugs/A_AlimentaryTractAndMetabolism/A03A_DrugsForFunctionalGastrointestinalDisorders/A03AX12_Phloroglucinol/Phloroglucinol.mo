within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX12_Phloroglucinol;

model Phloroglucinol
  extends Pharmacolibrary.Drugs.ATC.A.A03AX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phloroglucinol is a non-atropinic antispasmodic drug, primarily used to relieve smooth muscle spasms of the gastrointestinal and genitourinary tracts. It is currently used in several countries for the symptomatic treatment of painful spasms, but is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals based on sparse literature and secondary sources. No original primary study with detailed pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phloroglucinol;
