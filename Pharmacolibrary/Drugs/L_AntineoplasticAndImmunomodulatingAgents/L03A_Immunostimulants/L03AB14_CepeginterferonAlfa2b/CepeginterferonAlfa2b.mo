within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB14_CepeginterferonAlfa2b;

model CepeginterferonAlfa2b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>CepeginterferonAlfa2b</td></tr><tr><td>ATC code:</td><td>L03AB14</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cepeginterferon alfa-2b is a long-acting, pegylated recombinant interferon alfa-2b designed to improve pharmacokinetic properties such as half-life and reduced dosing frequency compared to conventional interferon-alpha. The drug is primarily aimed for use in chronic hepatitis (such as hepatitis B or C), with potential for use in myeloproliferative neoplasms. As of 2024, cepeginterferon alfa-2b is not widely approved or marketed globally, though related pegylated forms are approved for some indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameter values could be identified in the peer-reviewed literature for cepeginterferon alfa-2b as of June 2024. Thus, PK parameters are not directly referenced or reported here.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CepeginterferonAlfa2b;
