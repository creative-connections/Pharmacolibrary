within Pharmacolibrary.Drugs.ATC.L;

model L04AE04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018,
    Tlag           = 10.020000000000001,            
    Vdp             = 2.38,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ponesimod</td></tr><tr><td>ATC code:</td><td>L04AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>160</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ponesimod is a selective sphingosine 1-phosphate receptor-1 (S1P1) modulator approved for the treatment of relapsing forms of multiple sclerosis (MS) in adults. It reduces lymphocyte egress from lymph nodes, thereby decreasing inflammatory activity in MS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult subjects after single oral doses.</p><h4>References</h4><ol><li><p>Kruger, TM, et al., &amp; Ruixo, JJP (2023). Clinical Pharmacokinetics of Ponesimod, a Selective S1P1 Receptor Modulator, in the Treatment of Multiple Sclerosis. <i>Clinical pharmacokinetics</i> 62(11) 1533–1550. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01308-5\">10.1007/s40262-023-01308-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37776485/\">https://pubmed.ncbi.nlm.nih.gov/37776485</a></p></li><li><p>Baldin, E, &amp; Lugaresi, A (2020). Ponesimod for the treatment of relapsing multiple sclerosis. <i>Expert opinion on pharmacotherapy</i> 21(16) 1955–1964. DOI:<a href=\"https://doi.org/10.1080/14656566.2020.1799977\">10.1080/14656566.2020.1799977</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32808832/\">https://pubmed.ncbi.nlm.nih.gov/32808832</a></p></li><li><p>Reyes, M, et al., &amp; Dingemanse, J (2014). Effects of ethnicity and sex on the pharmacokinetics and pharmacodynamics of the selective sphingosine-1-phosphate receptor 1 modulator ponesimod: a clinical study in Japanese and Caucasian subjects. <i>Pharmacology</i> 94(5-6) 223–229. DOI:<a href=\"https://doi.org/10.1159/000368837\">10.1159/000368837</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25402365/\">https://pubmed.ncbi.nlm.nih.gov/25402365</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AE04;
