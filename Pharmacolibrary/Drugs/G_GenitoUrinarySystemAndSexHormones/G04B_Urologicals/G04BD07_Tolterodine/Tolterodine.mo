within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD07_Tolterodine;

model Tolterodine
  extends Pharmacolibrary.Drugs.ATC.G.G04BD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 8.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.172,
    k12             = 1.9777777777777778e-05,
    k21             = 1.9777777777777778e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolterodine</td></tr><tr><td>ATC code:</td><td>G04BD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>113</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolterodine is a competitive muscarinic receptor antagonist indicated for the treatment of overactive bladder with symptoms of urge urinary incontinence, urgency, and frequency. It is approved and widely used today as a symptomatic treatment for overactive bladder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of tolterodine immediate release formulation.</p><h4>References</h4><ol><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li><li><p>Oishi, M, et al., &amp; Malhotra, B (2014). Population pharmacokinetics of the 5-hydroxymethyl metabolite of tolterodine after administration of fesoterodine sustained release tablet in Western and East Asian populations. <i>Journal of clinical pharmacology</i> 54(8) 928–936. DOI:<a href=\"https://doi.org/10.1002/jcph.274\">10.1002/jcph.274</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24619889/\">https://pubmed.ncbi.nlm.nih.gov/24619889</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolterodine;
