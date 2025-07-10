within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC01_ChloralHydrate;

model ChloralHydrate
  extends Pharmacolibrary.Drugs.ATC.N.N05CC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChloralHydrate</td></tr><tr><td>ATC code:</td><td>N05CC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloral hydrate is a sedative and hypnotic drug historically used for the short-term treatment of insomnia and to calm patients before surgery. It is now largely obsolete and has largely been replaced by safer alternatives, but may still be used in some pediatric sedation protocols and for certain procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Allegaert, K, et al., &amp; Devlieger, H (2005). Pharmacodynamics of chloral hydrate in former preterm infants. <i>European journal of pediatrics</i> 164(7) 403–407. DOI:<a href=\"https://doi.org/10.1007/s00431-005-1648-5\">10.1007/s00431-005-1648-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15798911/\">https://pubmed.ncbi.nlm.nih.gov/15798911</a></p></li><li><p>Mayers, DJ, et al., &amp; Kasian, GF (1991). Chloral hydrate disposition following single-dose administration to critically ill neonates and children. <i>Developmental pharmacology and therapeutics</i> 16(2) 71–77. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1914781/\">https://pubmed.ncbi.nlm.nih.gov/1914781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChloralHydrate;
