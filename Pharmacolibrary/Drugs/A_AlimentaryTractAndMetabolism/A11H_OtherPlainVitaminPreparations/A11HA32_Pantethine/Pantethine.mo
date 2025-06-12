within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA32_Pantethine;

model Pantethine
  extends Pharmacolibrary.Drugs.ATC.A.A11HA32;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pantethine</td></tr><tr><td>ATC code:</td><td>A11HA32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pantethine is a derivative of vitamin B5 (pantothenic acid) and is used as a dietary supplement for its potential lipid-lowering effects. It is not an approved drug by major regulatory agencies for the treatment of specific diseases, but has been studied for hyperlipidemia and cardiovascular risk reduction.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed pharmacokinetic (PK) parameters (compartment model, clearance, volume of distribution) was identified for pantethine in humans. The following values represent rough estimates derived from vitamin B5 (pantothenic acid) data and general properties of low-molecular-weight water-soluble vitamins, assuming an adult healthy population with oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pantethine;
