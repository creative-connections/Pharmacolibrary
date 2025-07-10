within Pharmacolibrary.Drugs.S_SensoryOrgans.S02C_CorticosteroidsAndAntiinfectivesInCombination.S02CA02_FlumetasoneAndAntiinfect;

model FlumetasoneAndAntiinfect
  extends Pharmacolibrary.Drugs.ATC.S.S02CA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FlumetasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA02</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flumetasone and antiinfectives (ATC S02CA02) is a combination drug used in otology, containing the glucocorticoid flumetasone and an antibacterial agent (such as clioquinol or pivalate). It is indicated for the treatment of otitis externa and other ear infections due to its anti-inflammatory and antimicrobial properties. It is generally administered topically (as ear drops) and is currently approved in some regions for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling parameters (such as clearance, volume of distribution, or absorption rate) for flumetasone in combination with antiinfectives via otic (ear) administration in humans are available in the literature. Systemic absorption from otic administration is generally minimal, and thus systemic PK is not typically characterized.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FlumetasoneAndAntiinfect;
