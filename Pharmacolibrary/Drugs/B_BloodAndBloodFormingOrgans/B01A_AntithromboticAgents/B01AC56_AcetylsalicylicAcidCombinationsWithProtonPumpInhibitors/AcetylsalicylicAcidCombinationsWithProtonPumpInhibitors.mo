within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC56_AcetylsalicylicAcidCombinationsWithProtonPumpInhibitors;

model AcetylsalicylicAcidCombinationsWithProtonPumpInhibitors
  extends Pharmacolibrary.Drugs.ATC.B.B01AC56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylsalicylic acid (ASA), commonly known as aspirin, is an antiplatelet medication used widely for secondary prevention of cardiovascular events (such as heart attack or stroke). It is sometimes combined with proton pump inhibitors (PPIs) to reduce the risk of gastrointestinal side effects, particularly gastrointestinal bleeding, in patients requiring long-term ASA therapy. This combination is approved and used today for cardiovascular protection in at-risk populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults administered oral fixed-dose acetylsalicylic acid/proton pump inhibitor combination.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcetylsalicylicAcidCombinationsWithProtonPumpInhibitors;
