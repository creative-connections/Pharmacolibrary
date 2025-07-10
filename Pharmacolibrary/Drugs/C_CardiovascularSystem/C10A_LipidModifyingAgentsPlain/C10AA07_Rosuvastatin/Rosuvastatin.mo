within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA07_Rosuvastatin;

model Rosuvastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0715,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037000000000000005,
    Tlag           = 24.0,            
    Vdp             = 0.107,
    k12             = 3.222222222222222e-06,
    k21             = 3.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rosuvastatin</td></tr><tr><td>ATC code:</td><td>C10AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>71.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin is a synthetic lipid-lowering agent, classified as a statin (HMG-CoA reductase inhibitor), used for the treatment of high cholesterol and related conditions, and for the prevention of cardiovascular disease. It is widely approved and prescribed globally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult volunteers (both sexes), single oral dose.</p><h4>References</h4><ol><li><p>Shah, Y, et al., &amp; Ullah, Z (2019). Rosuvastatin pharmacokinetics in Pakistani healthy volunteers in comparison with other population. <i>Pakistan journal of pharmaceutical sciences</i> 32(6) 2725–2732. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31969307/\">https://pubmed.ncbi.nlm.nih.gov/31969307</a></p></li><li><p>Tzeng, TB, et al., &amp; Kung, LP (2008). Population pharmacokinetics of rosuvastatin: implications of renal impairment, race, and dyslipidaemia. <i>Current medical research and opinion</i> 24(9) 2575–2585. DOI:<a href=\"https://doi.org/10.1185/03007990802312807\">10.1185/03007990802312807</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18674408/\">https://pubmed.ncbi.nlm.nih.gov/18674408</a></p></li><li><p>Liao, M, et al., &amp; Xiao, JJ (2022). Clinical Pharmacokinetics and Pharmacodynamics of Rucaparib. <i>Clinical pharmacokinetics</i> 61(11) 1477–1493. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01157-8\">10.1007/s40262-022-01157-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36107395/\">https://pubmed.ncbi.nlm.nih.gov/36107395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rosuvastatin;
