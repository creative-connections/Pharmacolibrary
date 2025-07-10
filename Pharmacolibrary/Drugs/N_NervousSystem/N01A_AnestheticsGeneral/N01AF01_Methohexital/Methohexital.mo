within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AF01_Methohexital;

model Methohexital
  extends Pharmacolibrary.Drugs.ATC.N.N01AF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.25e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0017,
    k12             = 2.5e-05,
    k21             = 2.5e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methohexital</td></tr><tr><td>ATC code:</td><td>N01AF01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>195</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methohexital is a short-acting barbiturate anesthetic primarily used for the induction of anesthesia and for procedural sedation, especially in short diagnostic or surgical procedures. It is currently approved and in use for induction of anesthesia, particularly in settings where rapid onset and short duration are desired, such as in electroconvulsive therapy (ECT).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adults, healthy subjects, following single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Halbeck, E, et al., &amp; Bolkenius, D (2018). [Drugs for intravenous induction of anesthesia: ketamine, midazolam and synopsis of current hypnotics]. <i>Der Anaesthesist</i> 67(8) 617–634. DOI:<a href=\"https://doi.org/10.1007/s00101-018-0469-7\">10.1007/s00101-018-0469-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30069734/\">https://pubmed.ncbi.nlm.nih.gov/30069734</a></p></li><li><p>Schwilden, H, et al., &amp; Stoeckel, H (1987). Closed-loop feedback control of methohexital anesthesia by quantitative EEG analysis in humans. <i>Anesthesiology</i> 67(3) 341–347. DOI:<a href=\"https://doi.org/10.1097/00000542-198709000-00011\">10.1097/00000542-198709000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3631609/\">https://pubmed.ncbi.nlm.nih.gov/3631609</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methohexital;
