within Pharmacolibrary.Drugs.ATC.J;

model J04AK08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.18,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pretomanid</td></tr><tr><td>ATC code:</td><td>J04AK08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>180</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pretomanid is a nitroimidazooxazine-class antibacterial drug used as part of combination therapy for the treatment of extensively drug-resistant, treatment-intolerant or non-responsive multidrug-resistant pulmonary tuberculosis in adults. It is approved by the US FDA (2019) and EMA as a component of specific multidrug regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration, fasted or fed conditions, both sexes.</p><h4>References</h4><ol><li><p>Lyons, MA (2018). Modeling and Simulation of Pretomanid Pharmacokinetics in Pulmonary Tuberculosis Patients. <i>Antimicrobial agents and chemotherapy</i> 62(7) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02359-17\">10.1128/AAC.02359-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29661865/\">https://pubmed.ncbi.nlm.nih.gov/29661865</a></p></li><li><p>Zou, Y, et al., &amp; Svensson, EM (2022). Characterizing Absorption Properties of Dispersible Pretomanid Tablets Using Population Pharmacokinetic Modelling. <i>Clinical pharmacokinetics</i> 61(11) 1585–1593. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01163-w\">10.1007/s40262-022-01163-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36180816/\">https://pubmed.ncbi.nlm.nih.gov/36180816</a></p></li><li><p>Heinrich, N, et al., &amp; Hoelscher, M (2025). Safety, bactericidal activity, and pharmacokinetics of the antituberculosis drug candidate BTZ-043 in South Africa (PanACEA-BTZ-043-02): an open-label, dose-expansion, randomised, controlled, phase 1b/2a trial. <i>The Lancet. Microbe</i> 6(2) 100952–None. DOI:<a href=\"https://doi.org/10.1016/j.lanmic.2024.07.015\">10.1016/j.lanmic.2024.07.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39793592/\">https://pubmed.ncbi.nlm.nih.gov/39793592</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AK08;
