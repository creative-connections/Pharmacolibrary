within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA16_Imidapril;

model Imidapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.42,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.0011,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imidapril</td></tr><tr><td>ATC code:</td><td>C09AA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imidapril is an angiotensin-converting enzyme (ACE) inhibitor used for the treatment of hypertension and heart failure. It acts as a prodrug, converting to its active metabolite imidaprilat after oral administration. Imidapril is approved for clinical use in several countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Yu, HM, et al., &amp; Deng, CY (2006). Associations between CYP11B2 gene polymorphisms and the response to angiotensin-converting enzyme inhibitors. <i>Clinical pharmacology and therapeutics</i> 79(6) 581–589. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2006.02.007\">10.1016/j.clpt.2006.02.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16765146/\">https://pubmed.ncbi.nlm.nih.gov/16765146</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Imidapril;
