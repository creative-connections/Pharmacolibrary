within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD12_FluticasoneFuroate;

model FluticasoneFuroate
  extends Pharmacolibrary.Drugs.ATC.R.R01AD12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6305555555555556e-05,
    adminDuration  = 600,
    adminMass      = 110 / 1000000,
    adminCount     = 1,
    Vd             = 0.608,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.159,
    k12             = 1.775e-05,
    k21             = 1.775e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluticasoneFuroate</td></tr><tr><td>ATC code:</td><td>R01AD12</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>110</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>608</td><td>L</td></tr>
    <tr><td>clearance:</td><td>58.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluticasone furoate is a synthetic corticosteroid with potent anti-inflammatory activity, primarily used for the treatment of allergic rhinitis and asthma. It is approved for nasal and inhaled use and is commonly available as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intranasal dose.</p><h4>References</h4><ol><li><p>Hosseini, S, et al., &amp; Golshahi, L (2019). . <i>Journal of aerosol medicine and pulmonary drug delivery</i> 32(6) 374–385. DOI:<a href=\"https://doi.org/10.1089/jamp.2019.1523\">10.1089/jamp.2019.1523</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31464547/\">https://pubmed.ncbi.nlm.nih.gov/31464547</a></p></li><li><p>Khadka, P, et al., &amp; Golshahi, L (2024). Anatomically-detailed segmented representative adult and pediatric nasal models for assessing regional drug delivery and bioequivalence with suspension nasal sprays. <i>International journal of pharmaceutics</i> 666 124743–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124743\">10.1016/j.ijpharm.2024.124743</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39343330/\">https://pubmed.ncbi.nlm.nih.gov/39343330</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluticasoneFuroate;
