within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA04_Melevodopa;

model Melevodopa
  extends Pharmacolibrary.Drugs.ATC.N.N04BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.4000000000000001e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melevodopa</td></tr><tr><td>ATC code:</td><td>N04BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.012</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melevodopa is a methyl ester prodrug of levodopa used for the treatment of Parkinson's disease. It is rapidly absorbed from the gastrointestinal tract and converted to levodopa, which is then decarboxylated to dopamine in the brain to replenish depleted dopamine stores. Melevodopa has been used as an alternative to levodopa to improve oral bioavailability and reduce response fluctuations. It is not widely used or approved in most countries today, as levodopa and its combinations remain the standard of care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of melevodopa in adult subjects, based on sparse literature about its rapid absorption and conversion to levodopa.</p><h4>References</h4><ol><li><p>Stocchi, F, &amp; Vacca, L (2019). A systematic review on the clinical experience with melevodopa/carbidopa fixed combination in patients with Parkinson disease. <i>Minerva medica</i> 110(6) 575–585. DOI:<a href=\"https://doi.org/10.23736/S0026-4806.19.06330-4\">10.23736/S0026-4806.19.06330-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965781/\">https://pubmed.ncbi.nlm.nih.gov/31965781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Melevodopa;
