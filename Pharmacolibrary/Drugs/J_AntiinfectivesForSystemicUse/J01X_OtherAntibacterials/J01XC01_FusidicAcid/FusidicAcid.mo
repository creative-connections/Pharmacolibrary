within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XC01_FusidicAcid;

model FusidicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01XC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.91,
    Cl             = 1.5944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FusidicAcid</td></tr><tr><td>ATC code:</td><td>J01XC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.082</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fusidic acid is a steroidal antibiotic primarily used for the treatment of infections caused by Staphylococcus species, particularly methicillin-resistant Staphylococcus aureus (MRSA). It is available in oral and topical formulations and is used most commonly in skin, soft tissue, and bone infections. Fusidic acid is still approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of fusidic acid.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Ambrose, PG (2013). Population pharmacokinetics of fusidic acid: rationale for front-loaded dosing regimens due to autoinhibition of clearance. <i>Antimicrobial agents and chemotherapy</i> 57(1) 498–507. DOI:<a href=\"https://doi.org/10.1128/AAC.01354-12\">10.1128/AAC.01354-12</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23147726/\">https://pubmed.ncbi.nlm.nih.gov/23147726</a></p></li><li><p>Marsot, A, et al., &amp; Blin, O (2017). Population pharmacokinetics of rifampicin in adult patients with osteoarticular infections: interaction with fusidic acid. <i>British journal of clinical pharmacology</i> 83(5) 1039–1047. DOI:<a href=\"https://doi.org/10.1111/bcp.13178\">10.1111/bcp.13178</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27813241/\">https://pubmed.ncbi.nlm.nih.gov/27813241</a></p></li><li><p>Marsot, A, et al., &amp; Guilhaumou, R (2020). Evaluation of current dosing guidance for oral rifampicin treatment in adult patients with osteoarticular infections. <i>British journal of clinical pharmacology</i> 86(11) 2319–2324. DOI:<a href=\"https://doi.org/10.1111/bcp.14319\">10.1111/bcp.14319</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32330996/\">https://pubmed.ncbi.nlm.nih.gov/32330996</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FusidicAcid;
