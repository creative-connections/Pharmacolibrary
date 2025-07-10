within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF04_Tiotixene;

model Tiotixene
  extends Pharmacolibrary.Drugs.ATC.N.N05AF04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiotixene</td></tr><tr><td>ATC code:</td><td>N05AF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiotixene is a typical antipsychotic medication of the thioxanthene class, primarily used in the management of schizophrenia. It works mainly as a dopamine D2 receptor antagonist, with some activity as an antagonist at other receptors such as serotonin and histamine. Tiotixene has been used since the 1960s and is still approved for antipsychotic therapy in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with schizophrenia (typical clinical population), as no direct published PK study data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tiotixene;
