within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AC01_Paramethadione;

model Paramethadione
  extends Pharmacolibrary.Drugs.ATC.N.N03AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paramethadione is an oxazolidinedione anticonvulsant primarily used historically for the treatment of absence (petit mal) seizures. It is chemically related to trimethadione. Due to safety concerns, especially severe adverse effects including hematological toxicity and teratogenicity, its clinical use has been largely discontinued and it is no longer approved or widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population, oral administration, no published specific human pharmacokinetic studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paramethadione;
