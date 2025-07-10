within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CA23_PenbutololAndOtherDiuret;

model PenbutololAndOtherDiuret
  extends Pharmacolibrary.Drugs.ATC.C.C07CA23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.1666666666666663e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PenbutololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>190</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Penbutolol is a non-selective beta-adrenergic antagonist used as an antihypertensive agent, sometimes in combination with diuretics for enhanced blood pressure reduction. The ATC code C07CA23 indicates combination therapies involving beta-blockers and diuretics. Penbutolol is approved for use in some regions for hypertension management, but its use has declined in favor of newer agents and combinations.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic studies are available for the penbutolol and other diuretics combination. The following parameters are theoretical estimates based on monotherapy penbutolol data in healthy adults (typical oral dosing, single dose).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PenbutololAndOtherDiuret;
