within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ57_OctenidineCombinations;

model OctenidineCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ57
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
    info       = "<html><body><table><tr><td>name:</td><td>OctenidineCombinations</td></tr><tr><td>ATC code:</td><td>D08AJ57</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Octenidine dihydrochloride is a cationic surfactant and antiseptic, used primarily in Europe for skin, mucous membrane, and wound antisepsis. It is used in various combinations with other agents for topical application in clinical settings, especially for disinfection and decolonization of skin and mucosa. Octenidine is not systemically absorbed in significant amounts and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical studies due to minimal or negligible systemic absorption when applied topically to intact or damaged skin and mucosa in healthy adults and patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OctenidineCombinations;
