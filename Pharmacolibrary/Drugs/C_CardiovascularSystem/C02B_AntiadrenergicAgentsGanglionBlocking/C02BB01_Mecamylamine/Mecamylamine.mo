within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02B_AntiadrenergicAgentsGanglionBlocking.C02BB01_Mecamylamine;

model Mecamylamine
  extends Pharmacolibrary.Drugs.ATC.C.C02BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mecamylamine</td></tr><tr><td>ATC code:</td><td>C02BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>125</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mecamylamine is a non-selective, non-competitive antagonist of nicotinic acetylcholine receptors. It has historically been used as an antihypertensive agent, primarily for the treatment of moderate to severe hypertension. However, because of its side effect profile and the advent of newer, safer antihypertensive drugs, mecamylamine is no longer widely used for this indication. It has also been investigated for its potential utility in drug addiction and various neuropsychiatric conditions, but clinical use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Xu, H, et al., &amp; Al-Huniti, N (2014). Population pharmacokinetics of TC-5214, a nicotinic channel modulator, in phase I and II clinical studies. <i>Journal of clinical pharmacology</i> 54(6) 707–718. DOI:<a href=\"https://doi.org/10.1002/jcph.264\">10.1002/jcph.264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24408516/\">https://pubmed.ncbi.nlm.nih.gov/24408516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mecamylamine;
