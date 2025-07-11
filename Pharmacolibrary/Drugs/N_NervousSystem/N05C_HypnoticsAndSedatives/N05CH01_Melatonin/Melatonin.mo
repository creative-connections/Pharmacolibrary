within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CH01_Melatonin;

model Melatonin
  extends Pharmacolibrary.Drugs.ATC.N.N05CH01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 1.1583333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006883333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melatonin</td></tr><tr><td>ATC code:</td><td>N05CH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>41.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melatonin is an endogenous hormone produced by the pineal gland involved in the regulation of circadian rhythms and sleep-wake cycles. As a drug, melatonin is primarily used to treat insomnia, jet lag, and circadian rhythm sleep disorders, and is available as an over-the-counter supplement in many countries. It is generally considered safe with limited adverse effects and is not approved as a prescription medication in most regions, but is widely used for sleep-related complaints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of 2 mg controlled-release melatonin in healthy adult volunteers (both sexes, age range 18–65 years).</p><h4>References</h4><ol><li><p>Lalanne, S, et al., &amp; Tordjman, S (2021). Melatonin: From Pharmacokinetics to Clinical Use in Autism Spectrum Disorder. <i>International journal of molecular sciences</i> 22(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms22031490\">10.3390/ijms22031490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33540815/\">https://pubmed.ncbi.nlm.nih.gov/33540815</a></p></li><li><p>Bienert, A, et al., &amp; Grześkowiak, E (2015). Melatonin and clonidine premedication has similar impact on the pharmacokinetics and pharmacodynamics of propofol target controlled-infusions. <i>Journal of clinical pharmacology</i> 55(3) 307–316. DOI:<a href=\"https://doi.org/10.1002/jcph.401\">10.1002/jcph.401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25243731/\">https://pubmed.ncbi.nlm.nih.gov/25243731</a></p></li><li><p>Li, Y, et al., &amp; Zhang, J (2014). Bio-mimetic drug delivery systems designed to help the senior population reconstruct melatonin plasma profiles similar to those of the healthy younger population. <i>Acta pharmaceutica Sinica. B</i> 4(1) 60–66. DOI:<a href=\"https://doi.org/10.1016/j.apsb.2013.12.006\">10.1016/j.apsb.2013.12.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26579365/\">https://pubmed.ncbi.nlm.nih.gov/26579365</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Melatonin;
