within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AA72_QuinineCombinationsWithP;

model QuinineCombinationsWithP
  extends Pharmacolibrary.Drugs.ATC.M.M09AA72
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.76,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 3.888888888888889e-07,
    k21             = 3.888888888888889e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M09AA72</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination drug containing quinine, an antimalarial agent, with psycholeptics. Quinine is historically used for the treatment of malaria, especially caused by Plasmodium falciparum, and occasionally for nocturnal leg cramps. However, use for leg cramps is now discouraged. Psycholeptics are drugs that exert a calming effect and are used in various psychiatric and neurological disorders. This particular combination (ATC code M09AA72) is not in current wide clinical use nor is it approved in major markets, and was historically used for specific indications related to muscle function and possibly muscle cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists specifically for quinine combinations with psycholeptics (ATC M09AA72). PK parameters are estimated based on known quinine PK in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end QuinineCombinationsWithP;
