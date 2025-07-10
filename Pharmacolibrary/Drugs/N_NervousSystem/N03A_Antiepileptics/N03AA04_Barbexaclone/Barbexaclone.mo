within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AA04_Barbexaclone;

model Barbexaclone
  extends Pharmacolibrary.Drugs.ATC.N.N03AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Barbexaclone</td></tr><tr><td>ATC code:</td><td>N03AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Barbexaclone is a salt combination of phenobarbital and levopropylhexedrine, formerly used as an anticonvulsant for the treatment of epilepsy and sometimes as a sedative. It is no longer widely marketed or approved for use in most countries. The compound was purported to have efficacy similar to phenobarbital with improved tolerability.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for barbexaclone as a combination product identified in literature or regulatory databases as of 2024. The pharmacokinetic parameters are therefore estimated based on known properties of phenobarbital, the active component.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Barbexaclone;
