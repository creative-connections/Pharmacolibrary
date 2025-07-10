within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA07_Josamycin;

model Josamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Josamycin</td></tr><tr><td>ATC code:</td><td>J01FA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Josamycin is a macrolide antibiotic used primarily to treat infections caused by susceptible strains of bacteria, especially in respiratory tract, skin, and soft tissue infections. It is approved for medical use in some countries, though not widely available in the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes, ages 18–40) following a single oral dose.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Josamycin;
