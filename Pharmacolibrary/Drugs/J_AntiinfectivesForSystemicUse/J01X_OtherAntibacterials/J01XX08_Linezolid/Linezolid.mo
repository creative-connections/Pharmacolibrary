within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX08_Linezolid;

model Linezolid
  extends Pharmacolibrary.Drugs.ATC.J.J01XX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.040799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 840  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linezolid</td></tr><tr><td>ATC code:</td><td>J01XX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linezolid is a synthetic antibiotic of the oxazolidinone class. It is primarily used to treat infections caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA) and vancomycin-resistant Enterococcus (VRE). Linezolid is approved for clinical use and commonly prescribed for pneumonia, skin and soft tissue infections, and other severe bacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers aged 18-55 years after single and multiple dosing (oral and intravenous administration), both sexes.</p><h4>References</h4><ol><li><p>Ubals, M, et al., &amp; Mitjà, O (2024). Oral linezolid compared with benzathine penicillin G for treatment of early syphilis in adults (Trep-AB Study) in Spain: a prospective, open-label, non-inferiority, randomised controlled trial. <i>The Lancet. Infectious diseases</i> 24(4) 404–416. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(23)00683-7\">10.1016/S1473-3099(23)00683-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38211601/\">https://pubmed.ncbi.nlm.nih.gov/38211601</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li><li><p>Sicard, M, et al., &amp; Guen, CG (2015). Pharmacokinetics of linezolid treatment using intravenous and oral administrations in extremely premature infants. <i>European journal of clinical pharmacology</i> 71(5) 611–615. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1813-3\">10.1007/s00228-015-1813-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740677/\">https://pubmed.ncbi.nlm.nih.gov/25740677</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Linezolid;
