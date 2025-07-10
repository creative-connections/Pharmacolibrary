within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX01_MercuryCompounds;

model MercuryCompounds
  extends Pharmacolibrary.Drugs.ATC.S.S01AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.050925925925926e-08,
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
    info       = "<html><body><table><tr><td>name:</td><td>MercuryCompounds</td></tr><tr><td>ATC code:</td><td>S01AX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mercury compounds refer to chemical substances containing mercury, historically used as antiseptics (e.g., mercuric chloride, thiomersal), ophthalmic agents, and in other medicinal preparations. Due to their toxicity and risk of mercury poisoning, their therapeutic use has been largely discontinued and they are not approved for medical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies for mercury compounds (as S01AX01, for ophthalmic use) in contemporary scientific literature. Estimated parameters based on known pharmacokinetics of inorganic mercury compounds from historical toxicological data; parameters may vary considerably by specific compound and route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MercuryCompounds;
