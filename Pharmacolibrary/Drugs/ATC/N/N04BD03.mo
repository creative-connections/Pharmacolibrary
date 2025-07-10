within Pharmacolibrary.Drugs.ATC.N;

model N04BD03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.27,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.125,
    k12             = 2.1666666666666665e-06,
    k21             = 2.1666666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Safinamide</td></tr><tr><td>ATC code:</td><td>N04BD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>270</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Safinamide is a selective, reversible monoamine oxidase B (MAO-B) inhibitor used as an adjunct therapy to levodopa in the treatment of Parkinson's disease. It reduces the breakdown of dopamine, thus helping manage motor fluctuations. Safinamide is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Jing, S, et al., &amp; Cattaneo, C (2023). Pharmacokinetic and Safety Study of Single and Multiple Oral Doses of Safinamide in Healthy Chinese Volunteers. <i>Clinical pharmacology in drug development</i> 12(11) 1104–1113. DOI:<a href=\"https://doi.org/10.1002/cpdd.1277\">10.1002/cpdd.1277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37293981/\">https://pubmed.ncbi.nlm.nih.gov/37293981</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BD03;
