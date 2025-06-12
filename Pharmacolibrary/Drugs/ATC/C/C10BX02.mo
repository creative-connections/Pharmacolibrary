within Pharmacolibrary.Drugs.ATC.C;

model C10BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PravastatinAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C10BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pravastatin and acetylsalicylic acid is a fixed-dose combination medication used to reduce cardiovascular events in patients with hypercholesterolemia and at risk for atherosclerotic cardiovascular disease. Pravastatin is an HMG-CoA reductase inhibitor (statin) for lowering cholesterol, and acetylsalicylic acid (aspirin) is an antiplatelet agent. The combination is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic investigation for the fixed-dose combination of pravastatin and acetylsalicylic acid is known. The following pharmacokinetic parameters are based on the known PK of pravastatin and acetylsalicylic acid given as individual agents in healthy adults.</p><h4>References</h4><ol><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX02;
