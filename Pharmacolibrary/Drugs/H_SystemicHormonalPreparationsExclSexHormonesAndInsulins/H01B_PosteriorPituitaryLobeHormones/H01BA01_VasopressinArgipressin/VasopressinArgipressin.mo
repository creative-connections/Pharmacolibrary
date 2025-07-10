within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA01_VasopressinArgipressin;

model VasopressinArgipressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.04 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 1.05e-05,
    k21             = 1.05e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VasopressinArgipressin</td></tr><tr><td>ATC code:</td><td>H01BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.04</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vasopressin (also known as argipressin or antidiuretic hormone, ADH) is a peptide hormone used primarily in the treatment of diabetes insipidus, vasodilatory shock (such as septic shock), and post-cardiac arrest vasopressor support. It increases water reabsorption in the kidneys and induces vasoconstriction in vascular smooth muscle. It is approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VasopressinArgipressin;
