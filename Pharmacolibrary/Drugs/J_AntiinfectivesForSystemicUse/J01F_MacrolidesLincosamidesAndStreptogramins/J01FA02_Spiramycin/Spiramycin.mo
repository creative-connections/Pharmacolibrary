within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA02_Spiramycin;

model Spiramycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Spiramycin</td></tr><tr><td>ATC code:</td><td>J01FA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>124</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spiramycin is a macrolide antibiotic used primarily to treat infections caused by susceptible bacteria. It is notably used for the treatment of toxoplasmosis, especially in pregnant women to prevent congenital transmission. Though used in several countries, it is not approved in the United States but remains in use in parts of Europe and other locations.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Pedraz, JL (2005). [Pharmacokinetic/pharmacodynamic analysis of antibiotic therapy in dentistry and stomatology]. <i>Enfermedades infecciosas y microbiologia clinica</i> 23(3) 116–121. DOI:<a href=\"https://doi.org/10.1157/13072159\">10.1157/13072159</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757581/\">https://pubmed.ncbi.nlm.nih.gov/15757581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Spiramycin;
