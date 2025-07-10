within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA04_Cobamamide;

model Cobamamide
  extends Pharmacolibrary.Drugs.ATC.B.B03BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.0000000000000004e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobamamide</td></tr><tr><td>ATC code:</td><td>B03BA04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cobamamide (also known as adenosylcobalamin or coenzyme B12) is a biologically active form of vitamin B12 involved as a coenzyme in cellular metabolism, notably in the conversion of methylmalonyl-CoA to succinyl-CoA. It has been used mainly to treat vitamin B12 deficiency, megaloblastic anemia, and certain neuropathies. Although various forms of vitamin B12 are used clinically, cobamamide itself is less commonly used as a pharmaceutical agent and is not widely approved for clinical therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as specific clinical data for cobamamide are not available in published literature. Estimates are based on general knowledge of vitamin B12 pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cobamamide;
