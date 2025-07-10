within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE05_Propacetamol;

model Propacetamol
  extends Pharmacolibrary.Drugs.ATC.N.N02BE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.95e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propacetamol</td></tr><tr><td>ATC code:</td><td>N02BE05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propacetamol is a prodrug of paracetamol (acetaminophen), designed for intravenous use to provide analgesic and antipyretic effects. It is hydrolyzed rapidly to paracetamol in the body. Propacetamol was used primarily in hospital settings, especially when oral or rectal administration was not feasible. It is not widely used today, having been largely replaced by intravenous formulations of paracetamol itself.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, after single intravenous dose of propacetamol (converted to paracetamol PK parameters, as propacetamol itself is rapidly hydrolyzed).</p><h4>References</h4><ol><li><p>Anderson, BJ, et al., &amp; Boccard, E (2005). Pediatric intravenous paracetamol (propacetamol) pharmacokinetics: a population analysis. <i>Paediatric anaesthesia</i> 15(4) 282–292. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2005.01455.x\">10.1111/j.1460-9592.2005.01455.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15787918/\">https://pubmed.ncbi.nlm.nih.gov/15787918</a></p></li><li><p>Prins, SA, et al., &amp; Mathot, RA (2008). Pharmacokinetics and analgesic effects of intravenous propacetamol vs rectal paracetamol in children after major craniofacial surgery. <i>Paediatric anaesthesia</i> 18(7) 582–592. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2008.02619.x\">10.1111/j.1460-9592.2008.02619.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18482233/\">https://pubmed.ncbi.nlm.nih.gov/18482233</a></p></li><li><p>Allegaert, K, et al., &amp; Tibboel, D (2004). Intravenous paracetamol (propacetamol) pharmacokinetics in term and preterm neonates. <i>European journal of clinical pharmacology</i> 60(3) 191–197. DOI:<a href=\"https://doi.org/10.1007/s00228-004-0756-x\">10.1007/s00228-004-0756-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15071761/\">https://pubmed.ncbi.nlm.nih.gov/15071761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Propacetamol;
