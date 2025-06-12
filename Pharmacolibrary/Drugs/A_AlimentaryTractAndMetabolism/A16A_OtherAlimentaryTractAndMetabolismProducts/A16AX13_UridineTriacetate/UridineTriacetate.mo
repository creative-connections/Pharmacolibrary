within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX13_UridineTriacetate;

model UridineTriacetate
  extends Pharmacolibrary.Drugs.ATC.A.A16AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>UridineTriacetate</td></tr><tr><td>ATC code:</td><td>A16AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Uridine triacetate is an orally administered prodrug of uridine used as an antidote for overdose or toxic reactions to fluorouracil or capecitabine chemotherapy. It is FDA-approved for emergency treatment within 96 hours of such overdoses or toxicity. Its pharmacological effect relies on increasing uridine levels to counteract toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on published summaries and secondary references. No detailed PK study found with population or compartmental parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end UridineTriacetate;
