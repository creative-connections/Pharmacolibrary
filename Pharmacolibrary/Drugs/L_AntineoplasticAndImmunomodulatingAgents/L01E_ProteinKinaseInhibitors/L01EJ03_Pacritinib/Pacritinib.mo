within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EJ03_Pacritinib;

model Pacritinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EJ03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EJ03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pacritinib is an oral, selective inhibitor of Janus-associated kinases JAK2 and FLT3 used for the treatment of myelofibrosis, particularly in patients with thrombocytopenia. It is approved for use in several countries for adults with intermediate- or high-risk primary or secondary myelofibrosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult patients with myelofibrosis, following oral administration as part of clinical development.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pacritinib;
