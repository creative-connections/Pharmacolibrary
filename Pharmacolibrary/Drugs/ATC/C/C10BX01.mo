within Pharmacolibrary.Drugs.ATC.C;

model C10BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SimvastatinAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C10BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Simvastatin and acetylsalicylic acid is a fixed combination of two agents: simvastatin, a lipid-lowering statin used to decrease plasma LDL cholesterol and prevent cardiovascular events, and acetylsalicylic acid (aspirin), an antiplatelet agent used to reduce the risk of thrombosis. This drug combination is approved and used to decrease the risk of cardiovascular events in high-risk patients.</p><h4>Pharmacokinetics</h4><p>No direct clinical pharmacokinetic studies available for the fixed combination of simvastatin and acetylsalicylic acid. Estimated parameters are based on the known pharmacokinetics of individual components in healthy adults.</p><h4>References</h4><ol><li><p>Danielak, D, et al., &amp; Główka, F (2018). Assessment of the Risk of Rhabdomyolysis and Myopathy During Concomitant Treatment with Ticagrelor and Statins. <i>Drugs</i> 78(11) 1105–1112. DOI:<a href=\"https://doi.org/10.1007/s40265-018-0947-x\">10.1007/s40265-018-0947-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30003466/\">https://pubmed.ncbi.nlm.nih.gov/30003466</a></p></li><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX01;
