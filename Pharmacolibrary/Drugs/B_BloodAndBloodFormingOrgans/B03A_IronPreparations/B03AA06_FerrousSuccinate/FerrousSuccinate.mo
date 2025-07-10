within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA06_FerrousSuccinate;

model FerrousSuccinate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousSuccinate</td></tr><tr><td>ATC code:</td><td>B03AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferrous succinate is an iron supplement used for the treatment and prevention of iron deficiency anemia. It provides iron in the ferrous (Fe2+) form, which is absorbed in the small intestine. It has been used in oral iron therapy, though other iron salts may be more commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for ferrous succinate have been published in the scientific literature for either healthy individuals or specific patient populations. The following parameters are estimated based on data for oral iron(II) salts and general pharmacokinetic principles for oral iron supplementation.</p><h4>References</h4><ol><li><p>Cao, GY, et al., &amp; Hu, X (2011). Comparative bioavailability of ferrous succinate tablet formulations without correction for baseline circadian changes in iron concentration in healthy Chinese male subjects: a single-dose, randomized, 2-period crossover study. <i>Clinical therapeutics</i> 33(12) 2054–2059. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.10.028\">10.1016/j.clinthera.2011.10.028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22129567/\">https://pubmed.ncbi.nlm.nih.gov/22129567</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FerrousSuccinate;
