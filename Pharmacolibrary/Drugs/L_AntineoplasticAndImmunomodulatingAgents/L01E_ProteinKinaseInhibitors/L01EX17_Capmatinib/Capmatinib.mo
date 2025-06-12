within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX17_Capmatinib;

model Capmatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Capmatinib</td></tr><tr><td>ATC code:</td><td>L01EX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Capmatinib is a highly selective, potent inhibitor of the MET receptor tyrosine kinase, used primarily for the treatment of non-small cell lung cancer (NSCLC) with mutations leading to MET exon 14 skipping. It is an approved oral targeted therapy for adult patients with metastatic NSCLC harboring MET exon 14 skipping alterations.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adult patients with advanced solid tumors including NSCLC after repeated oral dosing; data mainly from phase 1 and phase 2 studies; healthy volunteer data show similar trends.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Capmatinib;
