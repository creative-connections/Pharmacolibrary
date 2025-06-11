within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CB01_Dienestrol;

model Dienestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienestrol is a synthetic nonsteroidal estrogen belonging to the stilbestrol group. It was historically used for estrogen replacement therapy and in the treatment of menopausal symptoms and certain estrogen deficiency disorders, but is not approved for clinical use today due to concerns about adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were identified for dienestrol. Therefore, pharmacokinetic parameters were estimated based on similarity with related synthetic estrogens such as diethylstilbestrol. Parameters below are estimates for an adult female following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dienestrol;
