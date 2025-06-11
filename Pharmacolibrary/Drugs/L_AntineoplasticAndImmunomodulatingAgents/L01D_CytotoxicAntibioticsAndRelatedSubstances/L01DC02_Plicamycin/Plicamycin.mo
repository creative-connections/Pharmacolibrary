within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DC02_Plicamycin;

model Plicamycin
  extends Pharmacolibrary.Drugs.ATC.L.L01DC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01DC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Plicamycin, also known as mithramycin, is an antineoplastic antibiotic that was formerly used in the treatment of testicular cancer and hypercalcemia associated with cancer. Due to significant toxicity, especially hepatotoxicity and bleeding events, plicamycin is no longer in general clinical use and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult parameters; published human pharmacokinetic data for plicamycin are scarce or unavailable. Parameters are based on secondary pharmacology references and chemical analogies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Plicamycin;
