within Pharmacolibrary.Drugs.ATC.A;

model A16AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium phenylbutyrate is an aromatic fatty acid used as a nitrogen scavenger in the management of urea cycle disorders (UCDs). By promoting excretion of excess nitrogen, it is used to treat hyperammonemia due to enzyme deficiencies in the urea cycle. It is an FDA-approved therapy for this indication, and also investigated for possible adjunctive use in other rare metabolic diseases and disorders involving ammonia toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both sexes, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Phuphanich, S, et al., &amp; Carducci, MA (2005). Oral sodium phenylbutyrate in patients with recurrent malignant gliomas: a dose escalation and pharmacologic study. <i>Neuro-oncology</i> 7(2) 177–182. DOI:<a href=\"https://doi.org/10.1215/S1152851704000183\">10.1215/S1152851704000183</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15831235/\">https://pubmed.ncbi.nlm.nih.gov/15831235</a></p></li><li><p>Bireley, JD, &amp; Morren, JA (2023). CNM-Au8: an experimental agent for the treatment of amyotrophic lateral sclerosis (ALS). <i>Expert opinion on investigational drugs</i> 32(8) 677–683. DOI:<a href=\"https://doi.org/10.1080/13543784.2023.2252738\">10.1080/13543784.2023.2252738</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37642362/\">https://pubmed.ncbi.nlm.nih.gov/37642362</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX03;
