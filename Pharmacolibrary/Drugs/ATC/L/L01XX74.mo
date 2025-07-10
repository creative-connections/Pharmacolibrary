within Pharmacolibrary.Drugs.ATC.L;

model L01XX74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.337,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belzutifan</td></tr><tr><td>ATC code:</td><td>L01XX74</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>337</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belzutifan is an oral small molecule inhibitor of hypoxia-inducible factor-2α (HIF-2α). It is approved for the treatment of von Hippel-Lindau (VHL) disease-associated renal cell carcinoma, central nervous system hemangioblastomas, and pancreatic neuroendocrine tumors that do not require immediate surgery. The drug is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cancer receiving oral belzutifan 120 mg once daily.</p><h4>References</h4><ol><li><p>Marathe, DD, et al., &amp; Jain, L (2023). Population pharmacokinetic analyses for belzutifan to inform dosing considerations and labeling. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(10) 1499–1510. DOI:<a href=\"https://doi.org/10.1002/psp4.13028\">10.1002/psp4.13028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37596839/\">https://pubmed.ncbi.nlm.nih.gov/37596839</a></p></li><li><p>Marathe, DD, et al., &amp; Jain, L (2024). Exposure-Response Analyses for Belzutifan to Inform Dosing Considerations and Labeling. <i>Journal of clinical pharmacology</i> 64(10) 1246–1258. DOI:<a href=\"https://doi.org/10.1002/jcph.2459\">10.1002/jcph.2459</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38752556/\">https://pubmed.ncbi.nlm.nih.gov/38752556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX74;
