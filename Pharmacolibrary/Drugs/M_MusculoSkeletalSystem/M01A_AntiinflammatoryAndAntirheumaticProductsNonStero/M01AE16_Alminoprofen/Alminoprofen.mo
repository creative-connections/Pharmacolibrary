within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE16_Alminoprofen;

model Alminoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alminoprofen</td></tr><tr><td>ATC code:</td><td>M01AE16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alminoprofen is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, used primarily for its analgesic and anti-inflammatory properties in the treatment of pain and musculoskeletal disorders. It has been marketed in certain countries, but is not widely approved in the United States or many other countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult humans based on available secondary sources and properties of related propionic acid NSAIDs, as no direct peer-reviewed pharmacokinetic studies with explicit parameters were identified.</p><h4>References</h4><ol><li><p>Tod, M, et al., &amp; Garcia-Mace, JL (1995). A population pharmacokinetic study of alminoprofen penetration into synovial fluid. <i>Biopharmaceutics &amp; drug disposition</i> 16(8) 627–634. DOI:<a href=\"https://doi.org/10.1002/bdd.2510160803\">10.1002/bdd.2510160803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8573683/\">https://pubmed.ncbi.nlm.nih.gov/8573683</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alminoprofen;
