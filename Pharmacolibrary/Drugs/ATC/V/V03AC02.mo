within Pharmacolibrary.Drugs.ATC.V;

model V03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deferiprone</td></tr><tr><td>ATC code:</td><td>V03AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Deferiprone is an oral iron chelator primarily used for the treatment of iron overload in patients with thalassemia major and other chronic anemias, especially when standard chelation therapy is inadequate or contraindicated. It is approved and in use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult patients (both sexes) with thalassemia major receiving oral deferiprone under steady-state conditions.</p><h4>References</h4><ol><li><p>Bellanti, F, et al., &amp; Della Pasqua, O (2014). Population pharmacokinetics of deferiprone in healthy subjects. <i>British journal of clinical pharmacology</i> 78(6) 1397–1406. DOI:<a href=\"https://doi.org/10.1111/bcp.12473\">10.1111/bcp.12473</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25052529/\">https://pubmed.ncbi.nlm.nih.gov/25052529</a></p></li><li><p>Soulières, D, et al., &amp; Tricta, F (2022). The pharmacokinetic and safety profile of single-dose deferiprone in subjects with sickle cell disease. <i>Annals of hematology</i> 101(3) 533–539. DOI:<a href=\"https://doi.org/10.1007/s00277-021-04728-0\">10.1007/s00277-021-04728-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34981144/\">https://pubmed.ncbi.nlm.nih.gov/34981144</a></p></li><li><p>Bellanti, F, et al., &amp; Della Pasqua, O (2016). Sampling Optimization in Pharmacokinetic Bridging Studies: Example of the Use of Deferiprone in Children With β-Thalassemia. <i>Journal of clinical pharmacology</i> 56(9) 1094–1103. DOI:<a href=\"https://doi.org/10.1002/jcph.708\">10.1002/jcph.708</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26785826/\">https://pubmed.ncbi.nlm.nih.gov/26785826</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AC02;
