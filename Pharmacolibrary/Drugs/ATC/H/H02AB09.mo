within Pharmacolibrary.Drugs.ATC.H;

model H02AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 4.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydrocortisone</td></tr><tr><td>ATC code:</td><td>H02AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone is a glucocorticoid hormone used as an anti-inflammatory and immunosuppressant agent. It is a synthetic form of cortisol and is widely used in the treatment of adrenal insufficiency (such as Addison's disease), severe allergies, asthma, and rheumatoid arthritis. Hydrocortisone is approved and commonly used in clinical practice both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li><li><p>Werumeus Buning, J, et al., &amp; van Beek, AP (2017). Pharmacokinetics of oral hydrocortisone - Results and implications from a randomized controlled trial. <i>Metabolism: clinical and experimental</i> 71 7–16. DOI:<a href=\"https://doi.org/10.1016/j.metabol.2017.02.005\">10.1016/j.metabol.2017.02.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28521880/\">https://pubmed.ncbi.nlm.nih.gov/28521880</a></p></li><li><p>Polito, A, et al., &amp; Alvarez, JC (2016). Pharmacokinetics of oral fludrocortisone in septic shock. <i>British journal of clinical pharmacology</i> 82(6) 1509–1516. DOI:<a href=\"https://doi.org/10.1111/bcp.13065\">10.1111/bcp.13065</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27416887/\">https://pubmed.ncbi.nlm.nih.gov/27416887</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H02AB09;
