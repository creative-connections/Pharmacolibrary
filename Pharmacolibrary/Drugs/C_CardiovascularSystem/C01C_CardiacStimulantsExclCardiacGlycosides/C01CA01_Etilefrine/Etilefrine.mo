within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA01_Etilefrine;

model Etilefrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etilefrine</td></tr><tr><td>ATC code:</td><td>C01CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilefrine is a sympathomimetic amine primarily used as a vasopressor for the treatment of hypotension (low blood pressure), particularly orthostatic hypotension. It acts mainly by stimulating alpha- and beta-adrenergic receptors, leading to increased cardiac output and vascular tone. The drug is not widely used today and is approved in a limited number of countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as there are no definitive peer-reviewed clinical PK models published for etilefrine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etilefrine;
