within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA53_HydroxocobalaminCombinat;

model HydroxocobalaminCombinat
  extends Pharmacolibrary.Drugs.ATC.B.B03BA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2500000000000002e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 6.944444444444444e-08,
    k21             = 6.944444444444444e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydroxocobalaminCombinations</td></tr><tr><td>ATC code:</td><td>B03BA53</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxocobalamin is a form of vitamin B12, used primarily for the treatment of vitamin B12 deficiency and as an antidote to cyanide poisoning. In combination products (ATC code B03BA53), it may be co-formulated with other vitamins or minerals for parenteral supplementation, but such combinations are not widely approved or available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydroxocobalamin, combinations (ATC B03BA53) have not been specifically published. The following estimates are based on the pharmacokinetics of hydroxocobalamin monotherapy in healthy adults after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydroxocobalaminCombinat;
