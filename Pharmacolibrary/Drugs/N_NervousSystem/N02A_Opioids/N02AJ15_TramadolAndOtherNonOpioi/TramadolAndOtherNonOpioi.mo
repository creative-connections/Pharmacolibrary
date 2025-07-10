within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ15_TramadolAndOtherNonOpioi;

model TramadolAndOtherNonOpioi
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600,            
    Vdp             = 0.0021000000000000003,
    k12             = 3.3055555555555553e-05,
    k21             = 3.3055555555555553e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TramadolAndOtherNonOpioidAnalgesics</td></tr><tr><td>ATC code:</td><td>N02AJ15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of tramadol, an opioid analgesic with both opioid receptor agonist and monoaminergic reuptake inhibition properties, and other non-opioid analgesics. This combination is used for the management of moderate to severe pain where the use of a combination therapy is considered appropriate. This drug combination is approved and marketed in some countries under various brand names.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, typical oral fixed-dose product combining tramadol and a non-opioid analgesic. No specific population PK studies reported for the combination.</p><h4>References</h4><ol><li><p>Coller, JK, et al., &amp; Somogyi, AA (2012). Inhibition of CYP2D6-mediated tramadol O-demethylation in methadone but not buprenorphine maintenance patients. <i>British journal of clinical pharmacology</i> 74(5) 835–841. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04256.x\">10.1111/j.1365-2125.2012.04256.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22369095/\">https://pubmed.ncbi.nlm.nih.gov/22369095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TramadolAndOtherNonOpioi;
