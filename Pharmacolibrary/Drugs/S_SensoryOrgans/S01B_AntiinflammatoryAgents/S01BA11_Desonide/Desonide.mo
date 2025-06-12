within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA11_Desonide;

model Desonide
  extends Pharmacolibrary.Drugs.ATC.S.S01BA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Desonide</td></tr><tr><td>ATC code:</td><td>S01BA11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desonide is a low-potency topical corticosteroid used for the treatment of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is usually applied as a cream, ointment, gel, or lotion to the skin. Desonide is approved for use in many countries and remains commonly used, particularly in pediatric and sensitive skin populations due to its favorable safety profile.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or systemic PK parameter values for desonide topical formulations were identified in the literature. Estimates in this record are inferred from general corticosteroid percutaneous absorption and expected PK properties.</p><h4>References</h4><ol><li><p>Sun, Y, et al., &amp; Yang, G (2024). Evaluation of Bioequivalence and Pharmacokinetic Profiles for Topical Desonide Cream Using Chinese Skins. <i>Skin pharmacology and physiology</i> 37(4-6) 70–79. DOI:<a href=\"https://doi.org/10.1159/000540782\">10.1159/000540782</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39159613/\">https://pubmed.ncbi.nlm.nih.gov/39159613</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desonide;
