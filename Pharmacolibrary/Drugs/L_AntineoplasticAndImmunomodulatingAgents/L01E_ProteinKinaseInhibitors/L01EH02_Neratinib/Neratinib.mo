within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EH02_Neratinib;

model Neratinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Neratinib is an oral, irreversible tyrosine kinase inhibitor targeting HER2 and EGFR receptors. It is primarily used for the extended adjuvant treatment of early-stage HER2-positive breast cancer and is an FDA-approved medication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in cancer patients (mainly women, adults) after oral administration; parameters represent typical values from published clinical pharmacology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neratinib;
