within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX08_Tiratricol;

model Tiratricol
  extends Pharmacolibrary.Drugs.ATC.D.D11AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D11AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiratricol (also known as TRIAC or 3,3',5-triiodothyroacetic acid) is a thyroid hormone analog that was previously used in the management of thyroid hormone resistance syndromes and as an adjunct to thyroid cancer therapy. It has also been investigated for use in obesity and hypercholesterolemia. It is not currently approved for use by major regulatory agencies such as the FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or models available for tiratricol. The following is an estimated single-compartment model for an adult receiving oral administration. Parameters are estimated from available secondary sources and known characteristics of thyroid hormone analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiratricol;
