within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB03_Auranofin;

model Auranofin
  extends Pharmacolibrary.Drugs.ATC.M.M01CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600,            
    Vdp             = 0.0106,
    k12             = 7.222222222222224e-07,
    k21             = 7.222222222222224e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Auranofin</td></tr><tr><td>ATC code:</td><td>M01CB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Auranofin is a gold-containing compound previously approved for the treatment of rheumatoid arthritis. It acts as a disease-modifying antirheumatic drug (DMARD), but due to availability of better-tolerated agents, its clinical use has declined. Recently, it is also under investigation for other therapeutic indications such as antibacterial and antitumor activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients with rheumatoid arthritis following oral administration.</p><h4>References</h4><ol><li><p>Falcão, AC, et al., &amp; Caramona, MM (2000). Theophylline pharmacokinetics with concomitant steroid and gold therapy. <i>Journal of clinical pharmacy and therapeutics</i> 25(3) 191–195. DOI:<a href=\"https://doi.org/10.1046/j.1365-2710.2000.00279.x\">10.1046/j.1365-2710.2000.00279.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10886464/\">https://pubmed.ncbi.nlm.nih.gov/10886464</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Auranofin;
