within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB06_Domiphen;

model Domiphen
  extends Pharmacolibrary.Drugs.ATC.A.A01AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Domiphen</td></tr><tr><td>ATC code:</td><td>A01AB06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Domiphen is a quaternary ammonium compound with antiseptic and disinfectant properties. It is primarily used in oral healthcare products, such as mouthwashes and throat lozenges, to control dental plaque and oral bacteria. Domiphen is not widely used as a systemic drug and is not approved for systemic administration in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data are available for systemic administration of domiphen, as the drug is used topically in the oral cavity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Domiphen;
