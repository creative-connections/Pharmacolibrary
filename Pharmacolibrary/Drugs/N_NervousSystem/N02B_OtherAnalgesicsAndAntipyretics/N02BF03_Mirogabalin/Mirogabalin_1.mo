within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BF03_Mirogabalin;

model Mirogabalin_1
  extends Pharmacolibrary.Drugs.ATC.N.N02BF03_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 1.7111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.023600000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00735,
    Tlag           = 6.6,            
    Vdp             = 0.0405,
    k12             = 2.2055555555555557e-06,
    k21             = 2.2055555555555557e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mirogabalin_1</td></tr><tr><td>ATC code:</td><td>N02BF03_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirogabalin is an oral gabapentinoid derivative developed for the treatment of neuropathic pain, including diabetic peripheral neuropathic pain and postherpetic neuralgia. It is a selective ligand for the α2δ subunit of voltage-gated calcium channels. Mirogabalin is approved in Japan and several Asian countries for pain management.</p><h4>Pharmacokinetics</h4><p>Population PK analysis from pooled adult studies, median age 50, mixed sex, various doses (therapeutic range).</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Miller, R (2016). Population pharmacokinetic modeling and simulation for assessing renal impairment effect on the pharmacokinetics of mirogabalin. <i>Journal of clinical pharmacology</i> 56(2) 203–212. DOI:<a href=\"https://doi.org/10.1002/jcph.584\">10.1002/jcph.584</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26138993/\">https://pubmed.ncbi.nlm.nih.gov/26138993</a></p></li><li><p>Toyama, K, et al., &amp; Ishizuka, H (2023). Pharmacokinetics and Bioequivalence of Mirogabalin Orally Disintegrating Tablets and Conventional Tablets in Healthy Japanese Participants. <i>Clinical pharmacology in drug development</i> 12(10) 985–990. DOI:<a href=\"https://doi.org/10.1002/cpdd.1292\">10.1002/cpdd.1292</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37312273/\">https://pubmed.ncbi.nlm.nih.gov/37312273</a></p></li><li><p>Li, Y, et al., &amp; Wu, X (2023). Safety, Tolerability and Pharmacokinetics of Single and Multiple Doses of Mirogabalin in Healthy Chinese Participants: A Randomized, Double-Blind, Placebo-Controlled Study. <i>Advances in therapy</i> 40(4) 1628–1643. DOI:<a href=\"https://doi.org/10.1007/s12325-022-02424-7\">10.1007/s12325-022-02424-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36790683/\">https://pubmed.ncbi.nlm.nih.gov/36790683</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mirogabalin_1;
