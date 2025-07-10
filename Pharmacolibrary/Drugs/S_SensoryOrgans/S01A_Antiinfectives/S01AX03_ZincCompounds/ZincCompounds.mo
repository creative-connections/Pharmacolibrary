within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX03_ZincCompounds;

model ZincCompounds
  extends Pharmacolibrary.Drugs.ATC.S.S01AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincCompounds</td></tr><tr><td>ATC code:</td><td>S01AX03</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc compounds (ATC code S01AX03) are typically used in ophthalmic preparations for the local treatment of eye irritation and inflammation. They are not systemically absorbed to a significant extent and are not typically used systemically. Zinc plays a role in various enzymatic reactions and cell membrane stabilization. The ophthalmic use of zinc compounds has decreased with the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data are published for ophthalmically administered zinc compounds in humans due to low systemic absorption; parameters below are estimated based on general zinc systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZincCompounds;
