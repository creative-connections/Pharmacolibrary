within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB02_LynestrenolAndEthinylest;

model LynestrenolAndEthinylest
  extends Pharmacolibrary.Drugs.ATC.G.G03AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive formulation. Lynestrenol is a progestogen, while ethinylestradiol is a synthetic estrogen. The combination was historically used in contraceptive pills for birth control but is largely discontinued in many countries and not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy women, oral administration of typical contraceptive dose. No published pharmacokinetic population model specific for the combination exists; values below are representative for the individual components based on published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LynestrenolAndEthinylest;
