within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA26_Azithromycin;

model Azithromycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA26
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.05e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.5,
    k12             = 3.5000000000000004e-05,
    k21             = 3.5000000000000004e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azithromycin</td></tr><tr><td>ATC code:</td><td>S01AA26</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>31</td><td>L</td></tr>
    <tr><td>clearance:</td><td>630</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azithromycin is a macrolide antibiotic used for the treatment of various bacterial infections, including respiratory tract, skin, ear, and eye infections. For ophthalmic use (ATC code S01AA26), it is primarily used as eye drops for bacterial conjunctivitis. Azithromycin is approved for medical use and routinely prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Ophthalmic administration, healthy adults, pharmacokinetic parameters estimated from available publications focused mainly on systemic use; direct ophthalmic PK parameters are limited.</p><h4>References</h4><ol><li><p>Wu, F, et al., &amp; Cui, Y (2019). Population Pharmacokinetic Modeling of Azithromycin Eyedrops in Tears Following Single-Dose Topical Administration in Healthy Volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 44(3) 371–378. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0522-6\">10.1007/s13318-018-0522-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30357610/\">https://pubmed.ncbi.nlm.nih.gov/30357610</a></p></li><li><p>Asano, N, et al., &amp; Kawazu, K (2017). Limited Azithromycin Localization to Rabbit Meibomian Glands Revealed by LC-MS-Based Bioanalysis and DESI Imaging. <i>Biological &amp; pharmaceutical bulletin</i> 40(9) 1586–1589. DOI:<a href=\"https://doi.org/10.1248/bpb.b17-00288\">10.1248/bpb.b17-00288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28867744/\">https://pubmed.ncbi.nlm.nih.gov/28867744</a></p></li><li><p>Torkildsen, G, &amp; O&#x27;Brien, TP (2008). Conjunctival tissue pharmacokinetic properties of topical azithromycin 1% and moxifloxacin 0.5% ophthalmic solutions: a single-dose, randomized, open-label, active-controlled trial in healthy adult volunteers. <i>Clinical therapeutics</i> 30(11) 2005–2014. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2008.10.020\">10.1016/j.clinthera.2008.10.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19108788/\">https://pubmed.ncbi.nlm.nih.gov/19108788</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Azithromycin;
