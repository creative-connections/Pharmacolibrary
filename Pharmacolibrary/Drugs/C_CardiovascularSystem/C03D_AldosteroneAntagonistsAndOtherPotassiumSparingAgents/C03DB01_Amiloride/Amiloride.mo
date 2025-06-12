within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAgents.C03DB01_Amiloride;

model Amiloride
  extends Pharmacolibrary.Drugs.ATC.C.C03DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amiloride</td></tr><tr><td>ATC code:</td><td>C03DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amiloride is a potassium-sparing diuretic primarily used in the management of hypertension and congestive heart failure. It acts by inhibiting sodium reabsorption in the distal convoluted tubule and collecting duct, thus reducing potassium excretion. Amiloride is approved and currently used clinically, often in combination with other diuretics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration (single-dose studies).</p><h4>References</h4><ol><li><p>Azzeh, M, et al., &amp; Yellepeddi, V (2022). Novel intranasal treatment for anxiety disorders using amiloride, an acid-sensing ion channel antagonist: Pharmacokinetic modeling and simulation. <i>International journal of clinical pharmacology and therapeutics</i> 60(6) 253–263. DOI:<a href=\"https://doi.org/10.5414/CP204217\">10.5414/CP204217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35445658/\">https://pubmed.ncbi.nlm.nih.gov/35445658</a></p></li><li><p>Lossow, K, et al., &amp; Behrens, M (2020). Segregated Expression of ENaC Subunits in Taste Cells. <i>Chemical senses</i> 45(4) 235–248. DOI:<a href=\"https://doi.org/10.1093/chemse/bjaa004\">10.1093/chemse/bjaa004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32006019/\">https://pubmed.ncbi.nlm.nih.gov/32006019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amiloride;
