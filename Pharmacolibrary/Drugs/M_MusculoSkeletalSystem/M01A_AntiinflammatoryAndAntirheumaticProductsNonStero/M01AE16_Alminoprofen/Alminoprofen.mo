within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE16_Alminoprofen;

model Alminoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.9166666666666666e-06,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alminoprofen</td></tr><tr><td>ATC code:</td><td>M01AE16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alminoprofen is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, used primarily for its analgesic and anti-inflammatory properties in the treatment of pain and musculoskeletal disorders. It has been marketed in certain countries, but is not widely approved in the United States or many other countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult humans based on available secondary sources and properties of related propionic acid NSAIDs, as no direct peer-reviewed pharmacokinetic studies with explicit parameters were identified.</p><h4>References</h4><ol><li><p>Tod, M, et al., &amp; Garcia-Mace, JL (1995). A population pharmacokinetic study of alminoprofen penetration into synovial fluid. <i>Biopharmaceutics &amp; drug disposition</i> 16(8) 627–634. DOI:<a href=\"https://doi.org/10.1002/bdd.2510160803\">10.1002/bdd.2510160803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8573683/\">https://pubmed.ncbi.nlm.nih.gov/8573683</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alminoprofen;
