within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE03_Ketoprofen;

model Ketoprofen_1
  extends Pharmacolibrary.Drugs.ATC.M.M01AE03_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00015,
    k12             = 3.5e-06,
    k21             = 3.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoprofen_1</td></tr><tr><td>ATC code:</td><td>M01AE03_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.09</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketoprofen is a nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for musculoskeletal disorders, arthritis, and mild to moderate pain. It is approved and currently in use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy male adults.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Blea, J (2024). Ketoprofen in horses: Metabolism, pharmacokinetics, and effects on inflammatory biomarkers. <i>Drug testing and analysis</i> 16(3) 289–302. DOI:<a href=\"https://doi.org/10.1002/dta.3543\">10.1002/dta.3543</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37439283/\">https://pubmed.ncbi.nlm.nih.gov/37439283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketoprofen_1;
