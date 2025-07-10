within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC13_Abciximab;

model Abciximab
  extends Pharmacolibrary.Drugs.ATC.B.B01AC13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abciximab</td></tr><tr><td>ATC code:</td><td>B01AC13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Abciximab is a chimeric human-murine monoclonal antibody fragment (Fab) that binds to the glycoprotein IIb/IIIa receptor on human platelets, inhibiting platelet aggregation. It is used as an adjunct to percutaneous coronary intervention (PCI) to prevent cardiac ischemic complications. It is an approved drug for use in adults undergoing PCI or those at high risk of acute cardiac events.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults undergoing percutaneous coronary intervention after single intravenous bolus followed by infusion.</p><h4>References</h4><ol><li><p>Choi, DH, et al., &amp; Kim, HS (2009). Assessment of the bioequivalence of brand and biogeneric formulations of abciximab for the treatment of acute coronary syndrome: a prospective, open-label, randomized, controlled study in Korean patients. <i>Clinical therapeutics</i> 31(8) 1804–1811. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.08.021\">10.1016/j.clinthera.2009.08.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19808139/\">https://pubmed.ncbi.nlm.nih.gov/19808139</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Abciximab;
