within Pharmacolibrary.Drugs.ATC.P;

model P01BX02_1
  extends Pharmacokinetic.Models.PK_3C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.88,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 18.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArterolaneAndPiperaquine_1</td></tr><tr><td>ATC code:</td><td>P01BX02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>880</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arterolane and piperaquine is a fixed-dose combination antimalarial, currently used for the treatment of malaria, particularly in South Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for piperaquine in healthy adult volunteers after oral administration of 750 mg piperaquine phosphate plus 150 mg arterolane maleate.</p><h4>References</h4><ol><li><p>Valecha, N, et al., &amp; Anvikar, AR (2016). Comparison of the safety and efficacy of fixed-dose combination of arterolane maleate and piperaquine phosphate with chloroquine in acute, uncomplicated Plasmodium vivax malaria: a phase III, multicentric, open-label study. <i>Malaria journal</i> 15 42–None. DOI:<a href=\"https://doi.org/10.1186/s12936-016-1084-1\">10.1186/s12936-016-1084-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818020/\">https://pubmed.ncbi.nlm.nih.gov/26818020</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BX02_1;
