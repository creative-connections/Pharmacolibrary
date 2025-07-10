within Pharmacolibrary.Drugs.ATC.L;

model L04AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 2.077777777777778e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00535,
    Tlag           = 11.4
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methotrexate_1</td></tr><tr><td>ATC code:</td><td>L04AX03_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methotrexate is an antimetabolite and antifolate drug, widely used in the treatment of various cancers (e.g., leukemia, lymphoma, breast cancer) and autoimmune diseases such as rheumatoid arthritis and psoriasis. It inhibits dihydrofolate reductase, blocking DNA synthesis and cell replication. Methotrexate is approved and used in clinical practice today for both oncological and non-oncological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral administration in adult patients with rheumatoid arthritis. Oral bioavailability varies.</p><h4>References</h4><ol><li><p>Demase, K, et al., &amp; Sparrow, MP (2023). The Role of Low-Dose Oral Methotrexate in Increasing Anti-TNF Drug Levels and Reducing Immunogenicity in IBD. <i>Journal of clinical medicine</i> 12(13) –. DOI:<a href=\"https://doi.org/10.3390/jcm12134382\">10.3390/jcm12134382</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37445417/\">https://pubmed.ncbi.nlm.nih.gov/37445417</a></p></li><li><p>Botson, JK, et al., &amp; Weinblatt, ME (2023). A Randomized, Placebo-Controlled Study of Methotrexate to Increase Response Rates in Patients with Uncontrolled Gout Receiving Pegloticase: Primary Efficacy and Safety Findings. <i>Arthritis &amp; rheumatology (Hoboken, N.J.)</i> 75(2) 293–304. DOI:<a href=\"https://doi.org/10.1002/art.42335\">10.1002/art.42335</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36099211/\">https://pubmed.ncbi.nlm.nih.gov/36099211</a></p></li><li><p>Godfrey, C, et al., &amp; Kremer, J (1998). The population pharmacokinetics of long-term methotrexate in rheumatoid arthritis. <i>British journal of clinical pharmacology</i> 46(4) 369–376. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1998.t01-1-00790.x\">10.1046/j.1365-2125.1998.t01-1-00790.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9803986/\">https://pubmed.ncbi.nlm.nih.gov/9803986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AX03_1;
