within Pharmacolibrary.Drugs.ATC.A;

model A07DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016277777777777777,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0437,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eluxadoline</td></tr><tr><td>ATC code:</td><td>A07DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eluxadoline is a mixed mu-opioid receptor agonist and delta-opioid receptor antagonist, utilized for the treatment of irritable bowel syndrome with diarrhea (IBS-D) in adults. It acts locally in the gastrointestinal tract, reducing bowel contractions and inhibiting pain signals. Eluxadoline is approved by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data based on healthy adult subjects following oral administration of eluxadoline 100 mg.</p><h4>References</h4><ol><li><p>Bonifacio, L, et al., &amp; Covington, PS (2018). Evaluation of Eluxadoline Effect on Cardiac Repolarization. <i>Clinical pharmacology in drug development</i> 7(7) 727–736. DOI:<a href=\"https://doi.org/10.1002/cpdd.453\">10.1002/cpdd.453</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29659201/\">https://pubmed.ncbi.nlm.nih.gov/29659201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA06;
