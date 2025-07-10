within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB18_Ranolazine;

model Ranolazine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.76,
    Cl             = 2.6944444444444445e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0036166666666666665,
    Tlag           = 13.8,            
    Vdp             = 0.222,
    k12             = 4.888888888888888e-05,
    k21             = 4.888888888888888e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ranolazine</td></tr><tr><td>ATC code:</td><td>C01EB18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>97</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ranolazine is an antianginal medication, used primarily to treat chronic angina. It inhibits the late phase of the inward sodium current in cardiac myocytes, thereby reducing intracellular sodium and calcium overload. Ranolazine is approved and used in the management of stable angina pectoris (chronic angina) and may be used as adjunct therapy in patients not adequately controlled with other antianginal agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (fasted state), following a single oral dose administration.</p><h4>References</h4><ol><li><p>Scoville, BA, et al., &amp; Mueller, BA (2019). Single dose oral ranolazine pharmacokinetics in patients receiving maintenance hemodialysis. <i>Renal failure</i> 41(1) 118–125. DOI:<a href=\"https://doi.org/10.1080/0886022X.2019.1585371\">10.1080/0886022X.2019.1585371</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30909832/\">https://pubmed.ncbi.nlm.nih.gov/30909832</a></p></li><li><p>Tan, QY, et al., &amp; Peng, WX (2013). Tolerability and pharmacokinetics of ranolazine following single and multiple sustained-release doses in Chinese healthy adult volunteers: a randomized, open-label, Latin square design, phase I study. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 13(1) 17–25. DOI:<a href=\"https://doi.org/10.1007/s40256-013-0006-7\">10.1007/s40256-013-0006-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23355361/\">https://pubmed.ncbi.nlm.nih.gov/23355361</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ranolazine;
