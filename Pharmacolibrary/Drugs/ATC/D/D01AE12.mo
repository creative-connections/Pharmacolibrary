within Pharmacolibrary.Drugs.ATC.D;

model D01AE12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalicylicAcid</td></tr><tr><td>ATC code:</td><td>D01AE12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylic acid is a beta hydroxy acid used predominantly as a topical agent to treat dermatological conditions such as acne, psoriasis, and wart removal. It is approved and widely used today, primarily in topical formulations for its keratolytic and anti-inflammatory effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical salicylic acid are not well-characterized in the literature due to its minimal systemic absorption when used as intended on human skin in healthy adults.</p><h4>References</h4><ol><li><p>Lotlikar, VB, et al., &amp; Londhe, VY (2025). Unlocking relief: formulation, characterization, and in vivo assessment of salicylic acid-loaded microemulgel for psoriasis management. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 398(3) 3037–3047. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03447-3\">10.1007/s00210-024-03447-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39325151/\">https://pubmed.ncbi.nlm.nih.gov/39325151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE12;
