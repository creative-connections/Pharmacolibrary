within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB04_AmphotericinB;

model AmphotericinB
  extends Pharmacolibrary.Drugs.ATC.A.A01AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.472222222222223e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0029,
    k12             = 2.1388888888888892e-05,
    k21             = 2.1388888888888892e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmphotericinB</td></tr><tr><td>ATC code:</td><td>A01AB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amphotericin B is a polyene antifungal agent primarily used for the treatment of serious systemic fungal infections, including aspergillosis, cryptococcosis, histoplasmosis, and candidiasis. It is generally reserved for severe cases due to its toxicity. Amphotericin B is approved for medical use and remains in clinical use, mainly as intravenous administration in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with systemic fungal infections, following intravenous administration.</p><h4>References</h4><ol><li><p>Groll, AH, et al., &amp; Brüggemann, RJM (2019). Clinical Pharmacokinetics, Pharmacodynamics, Safety and Efficacy of Liposomal Amphotericin B. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 68(Suppl 4) S260–S274. DOI:<a href=\"https://doi.org/10.1093/cid/ciz076\">10.1093/cid/ciz076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31222253/\">https://pubmed.ncbi.nlm.nih.gov/31222253</a></p></li><li><p>Würthwein, G, et al., &amp; Walsh, TJ (2005). Population pharmacokinetics of amphotericin B lipid complex in neonates. <i>Antimicrobial agents and chemotherapy</i> 49(12) 5092–5098. DOI:<a href=\"https://doi.org/10.1128/AAC.49.12.5092-5098.2005\">10.1128/AAC.49.12.5092-5098.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16304177/\">https://pubmed.ncbi.nlm.nih.gov/16304177</a></p></li><li><p>Nath, CE, et al., &amp; Earl, JW (2001). Population pharmacokinetics of amphotericin B in children with malignant diseases. <i>British journal of clinical pharmacology</i> 52(6) 671–680. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01496.x\">10.1046/j.0306-5251.2001.01496.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11736878/\">https://pubmed.ncbi.nlm.nih.gov/11736878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmphotericinB;
