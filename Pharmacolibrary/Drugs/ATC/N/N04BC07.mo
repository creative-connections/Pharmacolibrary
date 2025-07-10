within Pharmacolibrary.Drugs.ATC.N;

model N04BC07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.208,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.069,
    k12             = 3.388888888888889e-05,
    k21             = 3.388888888888889e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apomorphine</td></tr><tr><td>ATC code:</td><td>N04BC07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>208</td><td>L</td></tr>
    <tr><td>clearance:</td><td>114</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apomorphine is a non-ergoline dopamine agonist used mainly in the management of advanced Parkinson's disease to reduce off episodes. It is administered subcutaneously, often as a rescue therapy for sudden motor fluctuations. Apomorphine is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers and Parkinson's disease patients after subcutaneous administration.</p><h4>References</h4><ol><li><p>Agbo, F, et al., &amp; Navia, B (2021). Population pharmacokinetic analysis of apomorphine sublingual film or subcutaneous apomorphine in healthy subjects and patients with Parkinson&#x27;s disease. <i>Clinical and translational science</i> 14(4) 1464–1475. DOI:<a href=\"https://doi.org/10.1111/cts.13008\">10.1111/cts.13008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33650272/\">https://pubmed.ncbi.nlm.nih.gov/33650272</a></p></li><li><p>Neef, C, &amp; van Laar, T (1999). Pharmacokinetic-pharmacodynamic relationships of apomorphine in patients with Parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 37(3) 257–271. DOI:<a href=\"https://doi.org/10.2165/00003088-199937030-00004\">10.2165/00003088-199937030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10511920/\">https://pubmed.ncbi.nlm.nih.gov/10511920</a></p></li><li><p>Briganti, A, et al., &amp; Montorsi, F (2006). A comparative review of apomorphine formulations for erectile dysfunction : recommendations for use in the elderly. <i>Drugs &amp; aging</i> 23(4) 309–319. DOI:<a href=\"https://doi.org/10.2165/00002512-200623040-00004\">10.2165/00002512-200623040-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16732690/\">https://pubmed.ncbi.nlm.nih.gov/16732690</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BC07;
