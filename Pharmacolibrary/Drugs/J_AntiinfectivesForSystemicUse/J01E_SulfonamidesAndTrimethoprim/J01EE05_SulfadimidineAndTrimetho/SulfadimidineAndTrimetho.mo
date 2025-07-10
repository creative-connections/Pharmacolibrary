within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE05_SulfadimidineAndTrimetho;

model SulfadimidineAndTrimetho
  extends Pharmacolibrary.Drugs.ATC.J.J01EE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 2.1388888888888892e-05,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfadimidineAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>960</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfadimidine (also known as sulfamethazine) and trimethoprim is a combination antibacterial drug used primarily in veterinary medicine and, to a lesser extent, in humans to treat bacterial infections, mainly urinary tract infections and respiratory tract infections. It acts by inhibiting folate synthesis in bacteria. While widely used in veterinary applications, its use in humans has been restricted due to safety concerns and the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral use in adult humans; no direct human PK publication found for the fixed combination, so parameter estimates are derived from individual drug data and pharmacology references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfadimidineAndTrimetho;
