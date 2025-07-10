within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AC05_Isavuconazole;

model Isavuconazole
  extends Pharmacolibrary.Drugs.ATC.J.J02AC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.98,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 60,            
    Vdp             = 0.245,
    k12             = 3.0833333333333336e-06,
    k21             = 3.0833333333333336e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isavuconazole</td></tr><tr><td>ATC code:</td><td>J02AC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>450</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isavuconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and mucormycosis. It is used in adults and is active against a broad spectrum of pathogenic fungi. Isavuconazole is approved for clinical use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of isavuconazole (as the prodrug isavuconazonium sulfate).</p><h4>References</h4><ol><li><p>Chen, N, et al., &amp; Lu, X (2023). Population Pharmacokinetics of Isavuconazole in Adult: A Systematic Review. <i>Infection and drug resistance</i> 16 7559–7568. DOI:<a href=\"https://doi.org/10.2147/IDR.S434622\">10.2147/IDR.S434622</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38089964/\">https://pubmed.ncbi.nlm.nih.gov/38089964</a></p></li><li><p>Zhou, J, et al., &amp; Wu, X (2024). Optimization of oral isavuconazole dose for population in special physiological or pathological state: a physiologically based pharmacokinetics model-informed precision dosing. <i>The Journal of antimicrobial chemotherapy</i> 79(9) 2379–2389. DOI:<a href=\"https://doi.org/10.1093/jac/dkae240\">10.1093/jac/dkae240</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39086118/\">https://pubmed.ncbi.nlm.nih.gov/39086118</a></p></li><li><p>Arrieta, AC, et al., &amp; Walsh, TJ (2021). Safety, Tolerability, and Population Pharmacokinetics of Intravenous and Oral Isavuconazonium Sulfate in Pediatric Patients. <i>Antimicrobial agents and chemotherapy</i> 65(8) e0029021–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00290-21\">10.1128/AAC.00290-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34031051/\">https://pubmed.ncbi.nlm.nih.gov/34031051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Isavuconazole;
