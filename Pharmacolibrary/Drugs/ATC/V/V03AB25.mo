within Pharmacolibrary.Drugs.ATC.V;

model V03AB25
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5000000000000002e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 6.333333333333333e-06,
    k21             = 6.333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flumazenil</td></tr><tr><td>ATC code:</td><td>V03AB25</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flumazenil is an imidazobenzodiazepine derivative used as a selective benzodiazepine receptor antagonist. It is primarily used for the reversal of benzodiazepine sedation during anesthesia and for the management of benzodiazepine overdose. Flumazenil is approved for clinical use and acts rapidly to counteract the central effects of benzodiazepines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers following intravenous administration of flumazenil.</p><h4>References</h4><ol><li><p>Rousseau-Blass, F, et al., &amp; Pang, DS (2021). A Pharmacokinetic-Pharmacodynamic Study of Intravenous Midazolam and Flumazenil in Adult New Zealand White-Californian Rabbits (. <i>Journal of the American Association for Laboratory Animal Science : JAALAS</i> 60(3) 319–328. DOI:<a href=\"https://doi.org/10.30802/AALAS-JAALAS-20-000084\">10.30802/AALAS-JAALAS-20-000084</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33673881/\">https://pubmed.ncbi.nlm.nih.gov/33673881</a></p></li><li><p>Karavokiros, KA, &amp; Tsipis, GB (1990). Flumazenil: a benzodiazepine antagonist. <i>DICP : the annals of pharmacotherapy</i> 24(10) 976–981. DOI:<a href=\"https://doi.org/10.1177/106002809002401013\">10.1177/106002809002401013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2244412/\">https://pubmed.ncbi.nlm.nih.gov/2244412</a></p></li><li><p>Waugaman, WR, &amp; Foster, SD (1991). New advances in anesthesia. <i>The Nursing clinics of North America</i> 26(2) 451–461. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2047291/\">https://pubmed.ncbi.nlm.nih.gov/2047291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB25;
