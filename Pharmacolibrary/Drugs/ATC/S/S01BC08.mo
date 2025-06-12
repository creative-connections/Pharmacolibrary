within Pharmacolibrary.Drugs.ATC.S;

model S01BC08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalicylicAcid</td></tr><tr><td>ATC code:</td><td>S01BC08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylic acid is a beta hydroxy acid commonly used in dermatology for its keratolytic and comedolytic properties. Ophthalmically, it is classified under ATC code S01BC08 for use in eye disorders, though this indication is rare or historical and its current clinical ophthalmic use is limited or not approved. It is more widely used topically for acne, psoriasis, and wart removal.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or ophthalmic use as no explicit published pharmacokinetic studies for salicylic acid with ATC S01BC08 could be identified. Parameters given are based on general principles and values reported for systemic/dermal exposure.</p><h4>References</h4><ol><li><p>Lotlikar, VB, et al., &amp; Londhe, VY (2025). Unlocking relief: formulation, characterization, and in vivo assessment of salicylic acid-loaded microemulgel for psoriasis management. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 398(3) 3037–3047. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03447-3\">10.1007/s00210-024-03447-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39325151/\">https://pubmed.ncbi.nlm.nih.gov/39325151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC08;
