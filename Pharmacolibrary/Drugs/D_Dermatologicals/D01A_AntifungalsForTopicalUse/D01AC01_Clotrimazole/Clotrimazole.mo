within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC01_Clotrimazole;

model Clotrimazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.9e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotrimazole</td></tr><tr><td>ATC code:</td><td>D01AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1740</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clotrimazole is an antifungal agent belonging to the imidazole class, primarily used to treat fungal infections such as athlete's foot, ringworm, and candidiasis. It is widely approved for topical application in both prescription and over-the-counter forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clotrimazole after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Uno, T, et al., &amp; Takada, M (2019). Effects of clotrimazole on tacrolimus pharmacokinetics in patients with heart transplants with different CYP3A5 genotypes. <i>European journal of clinical pharmacology</i> 75(1) 67–75. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2558-6\">10.1007/s00228-018-2558-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30251062/\">https://pubmed.ncbi.nlm.nih.gov/30251062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clotrimazole;
