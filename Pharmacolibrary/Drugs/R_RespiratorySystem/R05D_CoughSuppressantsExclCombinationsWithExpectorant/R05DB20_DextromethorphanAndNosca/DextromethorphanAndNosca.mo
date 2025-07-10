within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB20_DextromethorphanAndNosca;

model DextromethorphanAndNosca
  extends Pharmacolibrary.Drugs.ATC.R.R05DB20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DextromethorphanAndNoscapine</td></tr><tr><td>ATC code:</td><td>R05DB20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination of cough suppressants dextromethorphan and noscapine used for the treatment of non-productive cough. Dextromethorphan is a common antitussive while noscapine is an opium alkaloid with antitussive properties. Although historically used, currently combinations under R05DB20 are either rarely used or not approved in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available specifically for the combination; parameters estimated based on typical reported values for the individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DextromethorphanAndNosca;
