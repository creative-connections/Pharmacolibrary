within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA10_AceticAcid;

model AceticAcid
  extends Pharmacolibrary.Drugs.ATC.S.S02AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AceticAcid</td></tr><tr><td>ATC code:</td><td>S02AA10</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetic acid is a simple carboxylic acid primarily used as an antimicrobial agent in topical preparations, especially for the treatment of infections of the external ear (otitis externa) and occasionally in the bladder or wounds. With ATC code S02AA10, it is used in ear drops for its ability to acidify the ear canal and inhibit microbial growth. Acetic acid is not systemically approved as a pharmaceutical agent for systemic infections. It is still approved and used today, mostly for local (topical or otic) application.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting precise parameters for systemic absorption or distribution have been published for topical or otic administration of acetic acid. Systemic absorption is considered negligible with these routes. The following estimates are based on physicochemical properties and general knowledge about weak acid absorption and disposition in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AceticAcid;
