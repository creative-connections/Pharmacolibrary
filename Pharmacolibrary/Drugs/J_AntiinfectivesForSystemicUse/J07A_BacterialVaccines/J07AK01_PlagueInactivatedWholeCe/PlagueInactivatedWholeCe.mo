within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AK01_PlagueInactivatedWholeCe;

model PlagueInactivatedWholeCe
  extends Pharmacolibrary.Drugs.ATC.J.J07AK01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PlagueInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AK01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The inactivated, whole cell plague vaccine (ATC code J07AK01) is a bacterial vaccine composed of killed Yersinia pestis cells. Historically, it was used for the prevention of plague in humans, especially for individuals at high risk such as laboratory workers and military personnel. Its use has been discontinued or replaced by newer acellular vaccines in most countries due to adverse effects and limited efficacy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the literature for inactivated, whole cell plague vaccine in humans or animals. As a vaccine, its pharmacokinetics in classical terms (as used for small molecules) are not applicable. Estimated parameters are left blank or set to default zero values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PlagueInactivatedWholeCe;
