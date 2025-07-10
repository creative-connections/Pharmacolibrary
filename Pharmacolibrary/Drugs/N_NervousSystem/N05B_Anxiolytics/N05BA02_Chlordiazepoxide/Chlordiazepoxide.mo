within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA02_Chlordiazepoxide;

model Chlordiazepoxide
  extends Pharmacolibrary.Drugs.ATC.N.N05BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.96,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00035999999999999997,
    k12             = 2.7222222222222224e-06,
    k21             = 2.7222222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlordiazepoxide</td></tr><tr><td>ATC code:</td><td>N05BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.38</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlordiazepoxide is a benzodiazepine medication with anxiolytic, sedative, and muscle relaxant properties. It was among the first benzodiazepines discovered and has been widely used for the treatment of anxiety disorders, alcohol withdrawal, and preoperative sedation. Although its use has declined in favor of newer benzodiazepines, it is still approved and occasionally prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after single oral administration of chlordiazepoxide.</p><h4>References</h4><ol><li><p>Ozdemir, V, et al., &amp; Naranjo, CA (1996). Pharmacokinetic changes in the elderly. Do they contribute to drug abuse and dependence?. <i>Clinical pharmacokinetics</i> 31(5) 372–385. DOI:<a href=\"https://doi.org/10.2165/00003088-199631050-00004\">10.2165/00003088-199631050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9118585/\">https://pubmed.ncbi.nlm.nih.gov/9118585</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chlordiazepoxide;
