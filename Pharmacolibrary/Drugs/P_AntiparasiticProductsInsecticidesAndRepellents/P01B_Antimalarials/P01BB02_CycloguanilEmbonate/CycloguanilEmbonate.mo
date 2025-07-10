within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BB02_CycloguanilEmbonate;

model CycloguanilEmbonate
  extends Pharmacolibrary.Drugs.ATC.P.P01BB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.8611111111111115e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CycloguanilEmbonate</td></tr><tr><td>ATC code:</td><td>P01BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cycloguanil embonate is an antimalarial prodrug used historically in the treatment and prevention of malaria, particularly in combination with other agents. Cycloguanil itself is the active metabolite of proguanil. Cycloguanil embonate is not currently widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cycloguanil embonate in humans. The following are hypothetical estimates based on the expected oral administration and similar antimalarial compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CycloguanilEmbonate;
