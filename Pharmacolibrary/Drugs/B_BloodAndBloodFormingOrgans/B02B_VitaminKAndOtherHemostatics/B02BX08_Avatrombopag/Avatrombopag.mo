within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX08_Avatrombopag;

model Avatrombopag
  extends Pharmacolibrary.Drugs.ATC.B.B02BX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.18,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.768,
    k12             = 4.9722222222222224e-06,
    k21             = 4.9722222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Avatrombopag</td></tr><tr><td>ATC code:</td><td>B02BX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>180</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Avatrombopag is an orally administered small molecule thrombopoietin receptor agonist that is used to treat thrombocytopenia, particularly in patients with chronic liver disease scheduled to undergo a medical or dental procedure and in patients with chronic immune thrombocytopenia (ITP). It is an approved medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Grace, RF, et al., &amp; Jamieson, BD (2025). Avatrombopag for the treatment of children and adolescents with immune thrombocytopenia (AVA-PED-301): a multicentre, randomised, double-blind, placebo-controlled, phase 3b study. <i>The Lancet. Haematology</i> None –. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(25)00107-3\">10.1016/S2352-3026(25)00107-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40418942/\">https://pubmed.ncbi.nlm.nih.gov/40418942</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Avatrombopag;
