within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CF01_Zopiclone;

model Zopiclone
  extends Pharmacolibrary.Drugs.ATC.N.N05CF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 5.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0505,
    k12             = 9.777777777777779e-06,
    k21             = 9.777777777777779e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zopiclone</td></tr><tr><td>ATC code:</td><td>N05CF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>7.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>104.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class, commonly used for the short-term treatment of insomnia. It promotes sleep by modulating the GABA-A receptor complex and is currently an approved medication in many countries for the management of sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters assessed in healthy adult volunteers, mixed sex, single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Fernandez, C, et al., &amp; Farinotti, R (1993). Pharmacokinetics of zopiclone and its enantiomers in Caucasian young healthy volunteers. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 21(6) 1125–1128. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7905394/\">https://pubmed.ncbi.nlm.nih.gov/7905394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zopiclone;
