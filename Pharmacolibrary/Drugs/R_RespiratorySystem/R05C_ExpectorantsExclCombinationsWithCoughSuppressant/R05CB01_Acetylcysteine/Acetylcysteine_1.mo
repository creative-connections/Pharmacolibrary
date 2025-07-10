within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB01_Acetylcysteine;

model Acetylcysteine_1
  extends Pharmacolibrary.Drugs.ATC.R.R05CB01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005899999999999999,
    k12             = 1.633333333333333e-05,
    k21             = 1.633333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetylcysteine_1</td></tr><tr><td>ATC code:</td><td>R05CB01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.47</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylcysteine (N-acetylcysteine, NAC) is a mucolytic agent used to break down mucus, particularly in the lungs. It is also used as an antidote for acetaminophen (paracetamol) overdose. Approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients after intravenous administration of NAC for acetaminophen overdose (standard 21-hour protocol).</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Anderson, SM, et al., &amp; Patel, RV (2011). Intravenous N-acetylcysteine in the prevention of contrast media-induced nephropathy. <i>The Annals of pharmacotherapy</i> 45(1) 101–107. DOI:<a href=\"https://doi.org/10.1345/aph.1P275\">10.1345/aph.1P275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21205947/\">https://pubmed.ncbi.nlm.nih.gov/21205947</a></p></li><li><p>Fayed, MS, et al., &amp; Coles, LD (2023). Population Pharmacokinetic Model of N-Acetylcysteine During Periods of Recurrent Hypoglycemia in Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 12(12) 1234–1240. DOI:<a href=\"https://doi.org/10.1002/cpdd.1338\">10.1002/cpdd.1338</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37937383/\">https://pubmed.ncbi.nlm.nih.gov/37937383</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetylcysteine_1;
