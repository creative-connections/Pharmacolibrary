within Pharmacolibrary.Drugs.ATC.C;

model C03DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amiloride is a potassium-sparing diuretic primarily used in the management of hypertension and congestive heart failure. It acts by inhibiting sodium reabsorption in the distal convoluted tubule and collecting duct, thus reducing potassium excretion. Amiloride is approved and currently used clinically, often in combination with other diuretics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration (single-dose studies).</p><h4>References</h4><ol><li><p>Azzeh, M, et al., &amp; Yellepeddi, V (2022). Novel intranasal treatment for anxiety disorders using amiloride, an acid-sensing ion channel antagonist: Pharmacokinetic modeling and simulation. <i>International journal of clinical pharmacology and therapeutics</i> 60(6) 253–263. DOI:<a href=\"https://doi.org/10.5414/CP204217\">10.5414/CP204217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35445658/\">https://pubmed.ncbi.nlm.nih.gov/35445658</a></p></li><li><p>Lossow, K, et al., &amp; Behrens, M (2020). Segregated Expression of ENaC Subunits in Taste Cells. <i>Chemical senses</i> 45(4) 235–248. DOI:<a href=\"https://doi.org/10.1093/chemse/bjaa004\">10.1093/chemse/bjaa004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32006019/\">https://pubmed.ncbi.nlm.nih.gov/32006019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03DB01;
