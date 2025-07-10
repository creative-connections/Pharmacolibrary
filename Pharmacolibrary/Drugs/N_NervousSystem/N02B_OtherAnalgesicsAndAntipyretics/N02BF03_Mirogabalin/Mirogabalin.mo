within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BF03_Mirogabalin;

model Mirogabalin
  extends Pharmacolibrary.Drugs.ATC.N.N02BF03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.872,
    Cl             = 1.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.036899999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mirogabalin</td></tr><tr><td>ATC code:</td><td>N02BF03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirogabalin is an oral gabapentinoid derivative developed for the treatment of neuropathic pain, including diabetic peripheral neuropathic pain and postherpetic neuralgia. It is a selective ligand for the α2δ subunit of voltage-gated calcium channels. Mirogabalin is approved in Japan and several Asian countries for pain management.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both male and female, after single oral dose administration.</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Miller, R (2016). Population pharmacokinetic modeling and simulation for assessing renal impairment effect on the pharmacokinetics of mirogabalin. <i>Journal of clinical pharmacology</i> 56(2) 203–212. DOI:<a href=\"https://doi.org/10.1002/jcph.584\">10.1002/jcph.584</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26138993/\">https://pubmed.ncbi.nlm.nih.gov/26138993</a></p></li><li><p>Toyama, K, et al., &amp; Ishizuka, H (2023). Pharmacokinetics and Bioequivalence of Mirogabalin Orally Disintegrating Tablets and Conventional Tablets in Healthy Japanese Participants. <i>Clinical pharmacology in drug development</i> 12(10) 985–990. DOI:<a href=\"https://doi.org/10.1002/cpdd.1292\">10.1002/cpdd.1292</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37312273/\">https://pubmed.ncbi.nlm.nih.gov/37312273</a></p></li><li><p>Kato, M, et al., &amp; Ishizuka, H (2018). Pharmacokinetics and Safety of a Single Oral Dose of Mirogabalin in Japanese Subjects With Varying Degrees of Renal Impairment. <i>Journal of clinical pharmacology</i> 58(1) 57–63. DOI:<a href=\"https://doi.org/10.1002/jcph.974\">10.1002/jcph.974</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28834546/\">https://pubmed.ncbi.nlm.nih.gov/28834546</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mirogabalin;
