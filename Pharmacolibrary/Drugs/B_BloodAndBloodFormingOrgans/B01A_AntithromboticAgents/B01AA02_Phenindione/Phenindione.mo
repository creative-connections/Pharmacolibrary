within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA02_Phenindione;

model Phenindione
  extends Pharmacolibrary.Drugs.ATC.B.B01AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenindione</td></tr><tr><td>ATC code:</td><td>B01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenindione is an oral anticoagulant medication, acting as a vitamin K antagonist, formerly used for the prevention and treatment of thromboembolic disorders. Due to concerns about adverse reactions such as hypersensitivity and the availability of safer alternatives (e.g., warfarin), it is largely obsolete and is not commonly approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on limited literature and secondary drug databases, typical values represent healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Comets, E, et al., &amp; Mentré, F (2012). Pharmacokinetic and pharmacodynamic variability of fluindione in octogenarians. <i>Clinical pharmacology and therapeutics</i> 91(5) 777–786. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.309\">10.1038/clpt.2011.309</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22472992/\">https://pubmed.ncbi.nlm.nih.gov/22472992</a></p></li><li><p>Mentré, F, et al., &amp; Lechat, P (1998). Population pharmacokinetic-pharmacodynamic analysis of fluindione in patients. <i>Clinical pharmacology and therapeutics</i> 63(1) 64–78. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(98)90122-9\">10.1016/S0009-9236(98)90122-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9465843/\">https://pubmed.ncbi.nlm.nih.gov/9465843</a></p></li><li><p>Verstuyft, C, et al., &amp; Becquemont, L (2012). A pharmacokinetic-pharmacodynamic model for predicting the impact of CYP2C9 and VKORC1 polymorphisms on fluindione and acenocoumarol during induction therapy. <i>Clinical pharmacokinetics</i> 51(1) 41–53. DOI:<a href=\"https://doi.org/10.2165/11595560-000000000-00000\">10.2165/11595560-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149257/\">https://pubmed.ncbi.nlm.nih.gov/22149257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenindione;
