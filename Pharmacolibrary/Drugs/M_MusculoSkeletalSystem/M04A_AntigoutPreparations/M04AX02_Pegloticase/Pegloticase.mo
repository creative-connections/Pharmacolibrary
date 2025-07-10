within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AX02_Pegloticase;

model Pegloticase
  extends Pharmacolibrary.Drugs.ATC.M.M04AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8861111111111108e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0045,
    k12             = 1.6722222222222222e-07,
    k21             = 1.6722222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegloticase</td></tr><tr><td>ATC code:</td><td>M04AX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.7</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegloticase is a recombinant uricase enzyme conjugated to polyethylene glycol, used in the treatment of chronic gout refractory to conventional therapy. It enzymatically catalyzes the oxidation of uric acid to allantoin, which is more soluble and easily excreted. Pegloticase is approved for use in adults with severe, treatment-refractory chronic gout.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic gout after intravenous infusion every 2 weeks.</p><h4>References</h4><ol><li><p>Yue, CS, et al., &amp; Marco, MD (2008). Population pharmacokinetic and pharmacodynamic analysis of pegloticase in subjects with hyperuricemia and treatment-failure gout. <i>Journal of clinical pharmacology</i> 48(6) 708–718. DOI:<a href=\"https://doi.org/10.1177/0091270008317589\">10.1177/0091270008317589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18420531/\">https://pubmed.ncbi.nlm.nih.gov/18420531</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pegloticase;
