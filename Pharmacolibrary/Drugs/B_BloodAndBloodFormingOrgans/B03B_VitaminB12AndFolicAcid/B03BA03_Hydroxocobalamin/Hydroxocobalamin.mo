within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA03_Hydroxocobalamin;

model Hydroxocobalamin
  extends Pharmacolibrary.Drugs.ATC.B.B03BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0055,
    k12             = 1.9055555555555555e-05,
    k21             = 1.9055555555555555e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxocobalamin</td></tr><tr><td>ATC code:</td><td>B03BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxocobalamin is a form of vitamin B12 used in the treatment of vitamin B12 deficiency and as an antidote for cyanide poisoning. It is administered intravenously, especially in emergency medicine for cyanide poisoning. Hydroxocobalamin is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Uhl, W, et al., &amp; Kovar, A (2008). Changes in blood pressure after administration of hydroxocobalamin: relationship to changes in plasma cobalamins-(III) concentrations in healthy volunteers. <i>Clinical toxicology (Philadelphia, Pa.)</i> 46(6) 551–577. DOI:<a href=\"https://doi.org/10.1080/15563650701829763\">10.1080/15563650701829763</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18584369/\">https://pubmed.ncbi.nlm.nih.gov/18584369</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hydroxocobalamin;
