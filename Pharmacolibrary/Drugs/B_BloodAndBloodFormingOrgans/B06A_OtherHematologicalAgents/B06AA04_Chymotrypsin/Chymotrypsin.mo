within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA04_Chymotrypsin;

model Chymotrypsin
  extends Pharmacolibrary.Drugs.ATC.B.B06AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chymotrypsin</td></tr><tr><td>ATC code:</td><td>B06AA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chymotrypsin is a serine protease enzyme originally derived from the pancreas, used therapeutically for its proteolytic and anti-inflammatory properties. It has been utilized to reduce inflammation and edema in soft-tissue trauma, facilitate wound healing, aid in the liquefaction of viscous exudates, and sometimes in ophthalmologic surgery for cataract removal. Its clinical use is limited and not widely approved in many regions today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with plasma PK model parameters for exogenous chymotrypsin administration have been identified in literature. The following are rough estimates based on general properties of protein therapeutics administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chymotrypsin;
