within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX21_Temgicoluril;

model Temgicoluril
  extends Pharmacolibrary.Drugs.ATC.N.N06BX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temgicoluril</td></tr><tr><td>ATC code:</td><td>N06BX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>38</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temgicoluril is an anxiolytic agent known for its tranquilizing effects and is primarily used for the treatment of anxiety, stress-related disorders, and sometimes sleep disturbances. It is not approved by the FDA or EMA and is used mainly in some post-Soviet countries, notably in Russia and Ukraine. The drug is often used as a non-benzodiazepine anxiolytic.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters were found in peer-reviewed publications or reputable pharmacological sources for any population. The following parameters are estimated based on general drug class and physicochemical analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Temgicoluril;
