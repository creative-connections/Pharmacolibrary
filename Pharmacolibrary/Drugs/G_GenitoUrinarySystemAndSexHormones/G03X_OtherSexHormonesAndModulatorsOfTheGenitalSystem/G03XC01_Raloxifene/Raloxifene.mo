within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC01_Raloxifene;

model Raloxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03XC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Raloxifene is a selective estrogen receptor modulator (SERM) used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It is also indicated for the reduction in risk of invasive breast cancer in postmenopausal women with osteoporosis or at high risk for invasive breast cancer. Raloxifene is currently approved and in therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women after oral administration.</p><h4>References</h4><ol><li><p>Chandramouli, NB, &amp; Rodgers, GM (2001). Management of thrombosis in women with antiphospholipid syndrome. <i>Clinical obstetrics and gynecology</i> 44(1) 36–47. DOI:<a href=\"https://doi.org/10.1097/00003081-200103000-00006\">10.1097/00003081-200103000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11219245/\">https://pubmed.ncbi.nlm.nih.gov/11219245</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Raloxifene;
