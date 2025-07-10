within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB52_MetamizoleSodiumCombinat;

model MetamizoleSodiumCombinat
  extends Pharmacolibrary.Drugs.ATC.N.N02BB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetamizoleSodiumCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic, antipyretic, and spasmolytic drug used for the relief of severe pain and fever. It is typically employed as a second-line medication when other non-opioid analgesics are insufficient. While widely used in some countries, it has been withdrawn or restricted in several due to risks of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population. No specific published data for the pharmacokinetics of metamizole combinations (excl. psycholeptics; ATC N02BB52); parameters for metamizole sodium alone extrapolated for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetamizoleSodiumCombinat;
