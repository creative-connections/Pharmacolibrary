within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CC01_Pyrantel;

model Pyrantel
  extends Pharmacolibrary.Drugs.ATC.P.P02CC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0057666666666666665,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrantel</td></tr><tr><td>ATC code:</td><td>P02CC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrantel is an anthelmintic (anti-worm) medication primarily used for the treatment of intestinal parasitic infections such as pinworm, roundworm, and hookworm. It acts as a depolarizing neuromuscular blocking agent, causing paralysis of the worm and allowing its natural expulsion from the body. Pyrantel is widely approved and is included in the WHO List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after a single oral dose.</p><h4>References</h4><ol><li><p>Palmeirim, MS, et al., &amp; Keiser, J (2021). Preclinical and Clinical Characteristics of the Trichuricidal Drug Oxantel Pamoate and Clinical Development Plans: A Review. <i>Drugs</i> 81(8) 907–921. DOI:<a href=\"https://doi.org/10.1007/s40265-021-01505-1\">10.1007/s40265-021-01505-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33929716/\">https://pubmed.ncbi.nlm.nih.gov/33929716</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pyrantel;
