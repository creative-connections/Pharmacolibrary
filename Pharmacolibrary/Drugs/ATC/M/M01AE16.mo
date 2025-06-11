within Pharmacolibrary.Drugs.ATC.M;

model M01AE16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alminoprofen is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, used primarily for its analgesic and anti-inflammatory properties in the treatment of pain and musculoskeletal disorders. It has been marketed in certain countries, but is not widely approved in the United States or many other countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult humans based on available secondary sources and properties of related propionic acid NSAIDs, as no direct peer-reviewed pharmacokinetic studies with explicit parameters were identified.</p><h4>References</h4><ol><li><p>Tod, M, et al., &amp; Garcia-Mace, JL (1995). A population pharmacokinetic study of alminoprofen penetration into synovial fluid. <i>Biopharmaceutics &amp; drug disposition</i> 16(8) 627–634. DOI:<a href=\"https://doi.org/10.1002/bdd.2510160803\">10.1002/bdd.2510160803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8573683/\">https://pubmed.ncbi.nlm.nih.gov/8573683</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE16;
