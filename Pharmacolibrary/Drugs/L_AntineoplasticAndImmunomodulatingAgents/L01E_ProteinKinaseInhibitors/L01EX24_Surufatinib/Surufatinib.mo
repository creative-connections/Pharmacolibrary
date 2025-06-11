within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX24_Surufatinib;

model Surufatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Surufatinib is an oral small molecule tyrosine kinase inhibitor targeting VEGFR, FGFR1, and CSF-1R. It is developed for the treatment of neuroendocrine tumors (NETs) and has received approval in China for the treatment of non-pancreatic neuroendocrine tumors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with advanced solid tumors, typically Asian (Chinese) individuals. Data most extensively reported for the oral administration of surufatinib at steady state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Surufatinib;
