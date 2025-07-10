within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA21_Amikacin;

model Amikacin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 1.2777777777777777e-06,
    k21             = 1.2777777777777777e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amikacin</td></tr><tr><td>ATC code:</td><td>S01AA21</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amikacin is an aminoglycoside antibiotic used primarily in the treatment of severe Gram-negative bacterial infections, including those caused by multidrug-resistant strains. It is administered parenterally, as oral absorption is negligible. Amikacin is approved and still widely used in clinical practice, especially in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Severino, N, et al., &amp; Paredes, N (2023). Population pharmacokinetics of amikacin in suspected cases of neonatal sepsis. <i>British journal of clinical pharmacology</i> 89(7) 2254–2262. DOI:<a href=\"https://doi.org/10.1111/bcp.15697\">10.1111/bcp.15697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36811146/\">https://pubmed.ncbi.nlm.nih.gov/36811146</a></p></li><li><p>Medellín-Garibay, SE, et al., &amp; García, B (2022). Amikacin pharmacokinetics in elderly patients with severe infections. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 175 106219–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2022.106219\">10.1016/j.ejps.2022.106219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35618200/\">https://pubmed.ncbi.nlm.nih.gov/35618200</a></p></li><li><p>Bressolle, F, et al., &amp; Gomeni, R (1996). Population pharmacokinetics of amikacin in critically ill patients. <i>Antimicrobial agents and chemotherapy</i> 40(7) 1682–1689. DOI:<a href=\"https://doi.org/10.1128/AAC.40.7.1682\">10.1128/AAC.40.7.1682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8807062/\">https://pubmed.ncbi.nlm.nih.gov/8807062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amikacin;
