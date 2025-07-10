within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA02_Fenfluramine;

model Fenfluramine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.755,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenfluramine</td></tr><tr><td>ATC code:</td><td>A08AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>130</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fenfluramine is an amphetamine derivative previously used as an appetite suppressant for the treatment of obesity. It acts as a serotonin-releasing agent. Due to its association with pulmonary hypertension and heart valve disease, fenfluramine was withdrawn from the market in most countries in the late 1990s. It has been re-approved in some regions for the treatment of Dravet syndrome, a rare form of epilepsy, under the branded name Fintepla.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration; typical therapeutic dose.</p><h4>References</h4><ol><li><p>Mittur, A, et al., &amp; Boyd, B (2024). Effect of Hepatic Impairment on the Pharmacokinetics of Fenfluramine and Norfenfluramine. <i>Journal of clinical pharmacology</i> 64(7) 887–898. DOI:<a href=\"https://doi.org/10.1002/jcph.2431\">10.1002/jcph.2431</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38523492/\">https://pubmed.ncbi.nlm.nih.gov/38523492</a></p></li><li><p>Imbeault, P, et al., &amp; Tremblay, A (2002). Increase in plasma pollutant levels in response to weight loss is associated with the reduction of fasting insulin levels in men but not in women. <i>Metabolism: clinical and experimental</i> 51(4) 482–486. DOI:<a href=\"https://doi.org/10.1053/meta.2002.31338\">10.1053/meta.2002.31338</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11912558/\">https://pubmed.ncbi.nlm.nih.gov/11912558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fenfluramine;
