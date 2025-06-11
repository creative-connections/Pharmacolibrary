within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX02_PravastatinAndAcetylsalicylicAcid;

model PravastatinAndAcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C10BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pravastatin and acetylsalicylic acid is a fixed-dose combination medication used to reduce cardiovascular events in patients with hypercholesterolemia and at risk for atherosclerotic cardiovascular disease. Pravastatin is an HMG-CoA reductase inhibitor (statin) for lowering cholesterol, and acetylsalicylic acid (aspirin) is an antiplatelet agent. The combination is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic investigation for the fixed-dose combination of pravastatin and acetylsalicylic acid is known. The following pharmacokinetic parameters are based on the known PK of pravastatin and acetylsalicylic acid given as individual agents in healthy adults.</p><h4>References</h4><ol><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PravastatinAndAcetylsalicylicAcid;
