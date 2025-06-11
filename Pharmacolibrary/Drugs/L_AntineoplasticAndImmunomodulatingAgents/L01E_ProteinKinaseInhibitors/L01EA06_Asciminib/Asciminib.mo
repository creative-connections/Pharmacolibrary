within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EA06_Asciminib;

model Asciminib
  extends Pharmacolibrary.Drugs.ATC.L.L01EA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Asciminib is an orally active, first-in-class, allosteric inhibitor of BCR-ABL tyrosine kinase, used in the treatment of chronic myeloid leukemia (CML) in patients with Philadelphia chromosome-positive (Ph+) CML who have been previously treated with other tyrosine kinase inhibitors. It is approved for use in several countries and is indicated for adult patients with CML in the chronic phase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and CML patients after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Asciminib;
