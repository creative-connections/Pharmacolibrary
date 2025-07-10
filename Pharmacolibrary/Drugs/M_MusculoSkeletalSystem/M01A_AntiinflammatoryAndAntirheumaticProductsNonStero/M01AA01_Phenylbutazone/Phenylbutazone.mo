within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AA01_Phenylbutazone;

model Phenylbutazone
  extends Pharmacolibrary.Drugs.ATC.M.M01AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600,            
    Vdp             = 0.00027,
    k12             = 1.9444444444444445e-07,
    k21             = 1.9444444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylbutazone</td></tr><tr><td>ATC code:</td><td>M01AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.04</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylbutazone is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties, previously widely used for the treatment of pain and inflammation related to arthritis and gout. Due to its significant side effect profile, especially risk of agranulocytosis and aplastic anemia, its human use is now severely restricted or withdrawn in many countries, though it remains in use in veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral dose pharmacokinetics</p><h4>References</h4><ol><li><p>Houck, EL, et al., &amp; Delk, KW (2022). Phenylbutazone pharmacokinetics in southern white rhinoceros (Ceratotherium simum simum) after oral administration. <i>Journal of veterinary pharmacology and therapeutics</i> 45(2) 196–202. DOI:<a href=\"https://doi.org/10.1111/jvp.13036\">10.1111/jvp.13036</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34894412/\">https://pubmed.ncbi.nlm.nih.gov/34894412</a></p></li><li><p>Chay, S, et al., &amp; Yocum, J (1984). Population distributions of phenylbutazone and oxyphenbutazone after oral and i.v. dosing in horses. <i>Journal of veterinary pharmacology and therapeutics</i> 7(4) 265–276. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1984.tb00911.x\">10.1111/j.1365-2885.1984.tb00911.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6512917/\">https://pubmed.ncbi.nlm.nih.gov/6512917</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2016). Pharmacokinetics of methocarbamol and phenylbutazone in exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 39(5) 469–477. DOI:<a href=\"https://doi.org/10.1111/jvp.12298\">10.1111/jvp.12298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26924025/\">https://pubmed.ncbi.nlm.nih.gov/26924025</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenylbutazone;
