within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AB02_Pethidine;

model Pethidine
  extends Pharmacolibrary.Drugs.ATC.N.N02AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3066666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0112,
    k12             = 7.333333333333334e-06,
    k21             = 7.333333333333334e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pethidine</td></tr><tr><td>ATC code:</td><td>N02AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.2</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pethidine (also known as meperidine) is a synthetic opioid analgesic used primarily for the treatment of moderate to severe pain. It was widely used in the past for acute pain, obstetric analgesia, and perioperative pain management, but its clinical use has declined due to the risk of neurotoxicity, shorter duration of action, and the availability of safer alternatives. It is still occasionally used in some settings. Pethidine is a controlled substance and use is regulated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers receiving intravenous administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Alsmadi, MM, &amp; Idkaidek, N (2023). The Analysis of Pethidine Pharmacokinetics in Newborn Saliva, Plasma, and Brain Extracellular Fluid After Prenatal Intrauterine Exposure from Pregnant Mothers Receiving Intramuscular Dose Using PBPK Modeling. <i>European journal of drug metabolism and pharmacokinetics</i> 48(3) 281–300. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00823-x\">10.1007/s13318-023-00823-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37017867/\">https://pubmed.ncbi.nlm.nih.gov/37017867</a></p></li><li><p>Chan, K, et al., &amp; Orme, ML (1987). Disposition of pethidine in man under acidic urinary pH. 3. A comparison of pharmacokinetics among Caucasian, Chinese and Indian subjects. <i>Methods and findings in experimental and clinical pharmacology</i> 9(4) 243–250. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3600099/\">https://pubmed.ncbi.nlm.nih.gov/3600099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pethidine;
