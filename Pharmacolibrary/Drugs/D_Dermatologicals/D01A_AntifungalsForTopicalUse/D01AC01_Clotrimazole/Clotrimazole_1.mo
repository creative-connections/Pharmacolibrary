within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC01_Clotrimazole;

model Clotrimazole_1
  extends Pharmacolibrary.Drugs.ATC.D.D01AC01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotrimazole_1</td></tr><tr><td>ATC code:</td><td>D01AC01_1</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clotrimazole is an antifungal agent used primarily for topical treatment of fungal infections (dermatophytosis, candidiasis); oral administration is rare.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clotrimazole after topical administration in adult volunteers.</p><h4>References</h4><ol><li><p>Patel, V, et al., &amp; Soni, K (2025). Quality by design driven development of lipid nanoparticles for cutaneous targeting: a preliminary approach. <i>Drug delivery and translational research</i> 15(4) 1393–1410. DOI:<a href=\"https://doi.org/10.1007/s13346-024-01685-9\">10.1007/s13346-024-01685-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39145818/\">https://pubmed.ncbi.nlm.nih.gov/39145818</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clotrimazole_1;
