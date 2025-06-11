within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB07_Lysozyme;

model Lysozyme
  extends Pharmacolibrary.Drugs.ATC.D.D06BB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lysozyme is an enzyme with antibacterial properties, primarily used as a topical agent in the treatment of infectious skin diseases. It is classified in the ATC system as D06BB07. Historically, it has been used in various forms for wound healing and skin infection management, but it is not widely approved as a systemically administered drug in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with specific parameters available for topical or systemic lysozyme in humans. The following are estimated parameters based on general peptide/protein pharmacokinetics and the molecular properties of lysozyme.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lysozyme;
