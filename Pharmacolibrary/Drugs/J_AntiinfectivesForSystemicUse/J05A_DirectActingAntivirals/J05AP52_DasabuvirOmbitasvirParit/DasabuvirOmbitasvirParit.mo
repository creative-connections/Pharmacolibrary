within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP52_DasabuvirOmbitasvirParit;

model DasabuvirOmbitasvirParit
  extends Pharmacolibrary.Drugs.ATC.J.J05AP52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.194444444444445e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 12.0,            
    Vdp             = 0.062,
    k12             = 1.8055555555555555e-05,
    k21             = 1.8055555555555555e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DasabuvirOmbitasvirParitaprevirAndRitonavir</td></tr><tr><td>ATC code:</td><td>J05AP52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>103</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dasabuvir, ombitasvir, paritaprevir, and ritonavir is a fixed-dose combination regimen used as antiviral therapy for chronic hepatitis C virus (HCV) infection. Paritaprevir (an NS3/4A protease inhibitor) is boosted with ritonavir (a CYP3A inhibitor), ombitasvir is an NS5A inhibitor, and dasabuvir is a non-nucleoside NS5B polymerase inhibitor. This fixed combination (also marketed as Viekira Pak) is approved for the treatment of HCV genotype 1 and was widely used but has been largely superseded by newer regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects after oral administration (fed state). Parameters are predominantly derived from population PK and single/multiple dose studies.</p><h4>References</h4><ol><li><p>Mensing, S, et al., &amp; Dutta, S (2016). Population Pharmacokinetics of Paritaprevir, Ombitasvir, Dasabuvir, Ritonavir, and Ribavirin in Patients with Hepatitis C Virus Genotype 1 Infection: Combined Analysis from 9 Phase 1b/2 Studies. <i>The AAPS journal</i> 18(1) 270–280. DOI:<a href=\"https://doi.org/10.1208/s12248-015-9846-1\">10.1208/s12248-015-9846-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26597291/\">https://pubmed.ncbi.nlm.nih.gov/26597291</a></p></li><li><p>Minaei, AA, &amp; Kowdley, KV (2015). ABT-450/ ritonavir and ABT-267 in combination with ABT-333 for the treatment of hepatitis C virus. <i>Expert opinion on pharmacotherapy</i> 16(6) 929–937. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1024653\">10.1517/14656566.2015.1024653</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25800085/\">https://pubmed.ncbi.nlm.nih.gov/25800085</a></p></li><li><p>Brayer, SW, &amp; Reddy, KR (2015). Ritonavir-boosted protease inhibitor based therapy: a new strategy in chronic hepatitis C therapy. <i>Expert review of gastroenterology &amp; hepatology</i> 9(5) 547–558. DOI:<a href=\"https://doi.org/10.1586/17474124.2015.1032938\">10.1586/17474124.2015.1032938</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25846301/\">https://pubmed.ncbi.nlm.nih.gov/25846301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DasabuvirOmbitasvirParit;
