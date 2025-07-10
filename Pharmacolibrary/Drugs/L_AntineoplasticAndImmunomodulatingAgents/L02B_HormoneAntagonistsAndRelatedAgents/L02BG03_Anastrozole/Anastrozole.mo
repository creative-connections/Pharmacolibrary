within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG03_Anastrozole;

model Anastrozole
  extends Pharmacolibrary.Drugs.ATC.L.L02BG03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.83,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anastrozole</td></tr><tr><td>ATC code:</td><td>L02BG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Anastrozole is a non-steroidal aromatase inhibitor used in the treatment of hormone receptor-positive breast cancer in postmenopausal women. It works by inhibiting the enzyme aromatase, thus decreasing the synthesis of estrogen. Anastrozole is approved for medical use by various regulatory agencies including the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women receiving a single oral 1 mg dose.</p><h4>References</h4><ol><li><p>Cherrier, MM, et al., &amp; Craft, S (2005). The role of aromatization in testosterone supplementation: effects on cognition in older men. <i>Neurology</i> 64(2) 290–296. DOI:<a href=\"https://doi.org/10.1212/01.WNL.0000149639.25136.CA\">10.1212/01.WNL.0000149639.25136.CA</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15668427/\">https://pubmed.ncbi.nlm.nih.gov/15668427</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Anastrozole;
