within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE03_SulfametroleAndTrimethop;

model SulfametroleAndTrimethop
  extends Pharmacolibrary.Drugs.ATC.J.J01EE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfametroleAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfametrole and trimethoprim is a fixed combination antibacterial drug containing the sulfonamide sulfametrole and the dihydrofolate reductase inhibitor trimethoprim. This combination is used to treat a variety of bacterial infections, including urinary and respiratory tract infections. The combination is similar in therapeutic approach to sulfamethoxazole/trimethoprim (co-trimoxazole), but is less commonly used today and is not approved in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfametroleAndTrimethop;
