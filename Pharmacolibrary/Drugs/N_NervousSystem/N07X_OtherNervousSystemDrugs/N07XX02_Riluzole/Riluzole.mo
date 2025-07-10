within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX02_Riluzole;

model Riluzole
  extends Pharmacolibrary.Drugs.ATC.N.N07XX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 6.266666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.245,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Riluzole</td></tr><tr><td>ATC code:</td><td>N07XX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>245</td><td>L</td></tr>
    <tr><td>clearance:</td><td>376</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Riluzole is an oral glutamate release inhibitor used primarily for the treatment of amyotrophic lateral sclerosis (ALS). It slows disease progression and prolongs survival in ALS patients. Riluzole is approved for clinical use in multiple countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Brooks, BR, et al., &amp; Cazzaniga, S (2019). Riluzole Oral Suspension: Bioavailability Following Percutaneous Gastrostomy Tube-modeled Administration Versus Direct Oral Administration. <i>Clinical therapeutics</i> 41(12) 2490–2499. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2019.09.016\">10.1016/j.clinthera.2019.09.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31635890/\">https://pubmed.ncbi.nlm.nih.gov/31635890</a></p></li><li><p>Sarkar, M, et al., &amp; Chow, DS (2018). Rational design and development of a stable liquid formulation of riluzole and its pharmacokinetic evaluation after oral and IV administrations in rats. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 125 1–10. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.09.004\">10.1016/j.ejps.2018.09.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30201516/\">https://pubmed.ncbi.nlm.nih.gov/30201516</a></p></li><li><p>Bireley, JD, &amp; Morren, JA (2023). CNM-Au8: an experimental agent for the treatment of amyotrophic lateral sclerosis (ALS). <i>Expert opinion on investigational drugs</i> 32(8) 677–683. DOI:<a href=\"https://doi.org/10.1080/13543784.2023.2252738\">10.1080/13543784.2023.2252738</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37642362/\">https://pubmed.ncbi.nlm.nih.gov/37642362</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Riluzole;
