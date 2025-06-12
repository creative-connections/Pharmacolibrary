within Pharmacolibrary.Drugs.ATC.C;

model C10BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 8.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C10BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rosuvastatin and acetylsalicylic acid is a fixed-dose combination medicinal product containing rosuvastatin, a statin used to lower cholesterol and prevent cardiovascular disease, and acetylsalicylic acid (aspirin), an antiplatelet agent used for secondary prevention of cardiovascular events. This combination is approved for use in adults at risk of or with established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual component published data; no fixed-dose combination specific PK study identified.</p><h4>References</h4><ol><li><p>Danielak, D, et al., &amp; Główka, F (2018). Assessment of the Risk of Rhabdomyolysis and Myopathy During Concomitant Treatment with Ticagrelor and Statins. <i>Drugs</i> 78(11) 1105–1112. DOI:<a href=\"https://doi.org/10.1007/s40265-018-0947-x\">10.1007/s40265-018-0947-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30003466/\">https://pubmed.ncbi.nlm.nih.gov/30003466</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX05;
