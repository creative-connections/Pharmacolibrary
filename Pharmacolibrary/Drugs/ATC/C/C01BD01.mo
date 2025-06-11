within Pharmacolibrary.Drugs.ATC.C;

model C01BD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 1800,            
    Vdp             = 0.015,
    k12             = 0.07,
    k21             = 0.07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amiodarone is a class III antiarrhythmic agent primarily used for the treatment and prevention of various types of cardiac arrhythmias, including ventricular tachycardia and atrial fibrillation. It is approved for use in many countries but is reserved for life-threatening arrhythmias due to potential for serious side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy individuals or cardiac patients following oral administration.</p><h4>References</h4><ol><li><p>Lehnert, A, et al., &amp; Treluyer, JM (2022). Amiodarone/N-desethylamiodarone population pharmacokinetics in paediatric patients. <i>British journal of clinical pharmacology</i> 88(12) 5369–5377. DOI:<a href=\"https://doi.org/10.1111/bcp.15458\">10.1111/bcp.15458</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35816412/\">https://pubmed.ncbi.nlm.nih.gov/35816412</a></p></li><li><p>Pollak, PT, et al., &amp; Shafer, SL (2000). Population pharmacokinetics of long-term oral amiodarone therapy. <i>Clinical pharmacology and therapeutics</i> 67(6) 642–652. DOI:<a href=\"https://doi.org/10.1067/mcp.2000.107047\">10.1067/mcp.2000.107047</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10872646/\">https://pubmed.ncbi.nlm.nih.gov/10872646</a></p></li><li><p>Hirai, T, et al., &amp; Iwamoto, T (2022). Population Pharmacokinetic Model of Amiodarone and N-Desethylamiodarone Focusing on Glucocorticoid and Inflammation. <i>Biological &amp; pharmaceutical bulletin</i> 45(7) 948–954. DOI:<a href=\"https://doi.org/10.1248/bpb.b21-00940\">10.1248/bpb.b21-00940</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35786602/\">https://pubmed.ncbi.nlm.nih.gov/35786602</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BD01;
