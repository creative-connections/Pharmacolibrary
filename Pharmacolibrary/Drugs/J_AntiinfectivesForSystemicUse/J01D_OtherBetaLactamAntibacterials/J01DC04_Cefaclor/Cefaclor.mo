within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC04_Cefaclor;

model Cefaclor
  extends Pharmacolibrary.Drugs.ATC.J.J01DC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 4.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefaclor</td></tr><tr><td>ATC code:</td><td>J01DC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefaclor is a second-generation cephalosporin antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, otitis media, skin and soft tissue infections, and urinary tract infections. It is administered primarily orally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li><li><p>Chen, J, et al., &amp; Ruan, Z (2012). Bioequivalence studies of 2 oral cefaclor capsule formulations in chinese healthy subjects. <i>Arzneimittel-Forschung</i> 62(3) 134–137. DOI:<a href=\"https://doi.org/10.1055/s-0031-1298012\">10.1055/s-0031-1298012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22286978/\">https://pubmed.ncbi.nlm.nih.gov/22286978</a></p></li><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefaclor;
