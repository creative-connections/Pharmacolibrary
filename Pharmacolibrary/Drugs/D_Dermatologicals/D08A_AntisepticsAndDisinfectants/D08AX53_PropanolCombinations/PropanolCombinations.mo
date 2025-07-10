within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX53_PropanolCombinations;

model PropanolCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D08AX53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropanolCombinations</td></tr><tr><td>ATC code:</td><td>D08AX53</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propanol (propanolol) and its combinations are topical antiseptics used for skin disinfection and wound cleansing. The ATC code D08AX53 refers to preparations combining propanol with other agents for antimicrobial purposes. Currently, propanol-containing antiseptics are widely used for skin hygiene in healthcare and community settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult skin application. No clinical pharmacokinetic studies directly reporting systemic absorption after topical use of propanol, combinations, were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PropanolCombinations;
