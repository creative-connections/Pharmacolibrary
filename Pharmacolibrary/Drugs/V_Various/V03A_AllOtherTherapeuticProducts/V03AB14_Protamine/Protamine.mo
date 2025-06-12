within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB14_Protamine;

model Protamine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Protamine</td></tr><tr><td>ATC code:</td><td>V03AB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protamine is a cationic polypeptide used clinically to reverse the anticoagulant effects of heparin, particularly during surgeries such as cardiac and vascular procedures. It acts by binding to heparin to form a stable complex, thereby neutralizing its anticoagulant activity. Protamine is used in hospital settings and is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult male volunteers after intravenous administration of protamine sulfate.</p><h4>References</h4><ol><li><p>Jia, Z, et al., &amp; Hou, X (2015). Pharmacokinetic model of unfractionated heparin during and after cardiopulmonary bypass in cardiac surgery. <i>Journal of translational medicine</i> 13 45–None. DOI:<a href=\"https://doi.org/10.1186/s12967-015-0404-5\">10.1186/s12967-015-0404-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25638272/\">https://pubmed.ncbi.nlm.nih.gov/25638272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Protamine;
