within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA01_Levocarnitine;

model Levocarnitine
  extends Pharmacolibrary.Drugs.ATC.A.A16AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.0866666666666665e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00226,
    k12             = 6.521666666666666e-06,
    k21             = 6.521666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levocarnitine</td></tr><tr><td>ATC code:</td><td>A16AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.57</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.36</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levocarnitine (L-carnitine) is a naturally occurring amino acid derivative that facilitates the transport of long-chain fatty acids into mitochondria for beta-oxidation. It is used in the treatment of primary and secondary carnitine deficiency in adults and children, and is approved for conditions such as end-stage renal disease on hemodialysis, inborn errors of metabolism, and other conditions where carnitine deficiency has been diagnosed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol><li><p>Jennaro, TS, et al., &amp; Stringer, KA (2023). Kidney function as a key driver of the pharmacokinetic response to high-dose L-carnitine in septic shock. <i>Pharmacotherapy</i> 43(12) 1240–1250. DOI:<a href=\"https://doi.org/10.1002/phar.2882\">10.1002/phar.2882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37775945/\">https://pubmed.ncbi.nlm.nih.gov/37775945</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levocarnitine;
