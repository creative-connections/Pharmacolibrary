within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB08_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.A.A01AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for topical infections, bowel decontamination before surgery, and hepatic encephalopathy due to its poor systemic absorption when administered orally. It is not commonly used systemically due to high toxicity risk and is approved for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult individuals following oral administration, since neomycin is not absorbed systemically to a significant degree when given orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
