within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AF51_RivaroxabanAndAcetylsali;

model RivaroxabanAndAcetylsali
  extends Pharmacolibrary.Drugs.ATC.B.B01AF51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RivaroxabanAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>B01AF51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of rivaroxaban, a direct oral factor Xa inhibitor anticoagulant, and acetylsalicylic acid (aspirin), an antiplatelet agent used to reduce blood clot formation. This drug combination is approved in some countries for prevention of atherothrombotic events in patients with chronic coronary artery disease (CAD) or peripheral artery disease (PAD).</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination in healthy adults, based on individual PK profiles of rivaroxaban and acetylsalicylic acid. No direct clinical publication reporting validated population PK parameters for the combination under ATC B01AF51 found.</p><h4>References</h4><ol><li><p>Pincus, KJ, &amp; Hynicka, LM (2013). Prophylaxis of thromboembolic events in patients with nephrotic syndrome. <i>The Annals of pharmacotherapy</i> 47(5) 725–734. DOI:<a href=\"https://doi.org/10.1345/aph.1R530\">10.1345/aph.1R530</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23613095/\">https://pubmed.ncbi.nlm.nih.gov/23613095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RivaroxabanAndAcetylsali;
