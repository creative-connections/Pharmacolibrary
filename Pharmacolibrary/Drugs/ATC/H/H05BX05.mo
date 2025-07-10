within Pharmacolibrary.Drugs.ATC.H;

model H05BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Calcifediol</td></tr><tr><td>ATC code:</td><td>H05BX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcifediol, also known as 25-hydroxyvitamin D3, is a prohormone of the active form of vitamin D. It is used in the management of vitamin D deficiency and in certain cases of chronic kidney disease to treat secondary hyperparathyroidism. The drug is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><p>Ocampo-Pelland, AS, et al., &amp; Riggs, MM (2017). Model-based meta-analysis for comparing Vitamin D2 and D3 parent-metabolite pharmacokinetics. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(4) 375–388. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9525-1\">10.1007/s10928-017-9525-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28466367/\">https://pubmed.ncbi.nlm.nih.gov/28466367</a></p></li><li><p>Tuey, SM, et al., &amp; Joy, MS (2024). Population Pharmacokinetic Model of Vitamin D. <i>International journal of molecular sciences</i> 25(22) –. DOI:<a href=\"https://doi.org/10.3390/ijms252212279\">10.3390/ijms252212279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39596344/\">https://pubmed.ncbi.nlm.nih.gov/39596344</a></p></li><li><p>Hsu, S, et al., &amp; de Boer, IH (2021). Differences in 25-Hydroxyvitamin D Clearance by eGFR and Race: A Pharmacokinetic Study. <i>Journal of the American Society of Nephrology : JASN</i> 32(1) 188–198. DOI:<a href=\"https://doi.org/10.1681/ASN.2020050625\">10.1681/ASN.2020050625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33115916/\">https://pubmed.ncbi.nlm.nih.gov/33115916</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05BX05;
