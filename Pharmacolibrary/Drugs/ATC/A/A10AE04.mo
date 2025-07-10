within Pharmacolibrary.Drugs.ATC.A;

model A10AE04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinGlargine</td></tr><tr><td>ATC code:</td><td>A10AE04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.045</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin glargine is a long-acting insulin analog used to improve glycemic control in adults and children with diabetes mellitus. It is administered subcutaneously and provides a prolonged, relatively constant level of insulin activity. Insulin glargine is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult healthy volunteers and patients with diabetes (both type 1 and type 2); following subcutaneous administration.</p><h4>References</h4><ol><li><p>Faggionato, E, et al., &amp; Man, CD (2021). Modeling Between-Subject Variability in Subcutaneous Absorption of a Long-Acting Insulin Glargine 100 U/mL by a Nonlinear Mixed Effects Approach. <i>Annual International Conference of the IEEE Engineering in Medicine and Biology Society. IEEE Engineering in Medicine and Biology Society. Annual International Conference</i> 2021 4226–4229. DOI:<a href=\"https://doi.org/10.1109/EMBC46164.2021.9629554\">10.1109/EMBC46164.2021.9629554</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34892156/\">https://pubmed.ncbi.nlm.nih.gov/34892156</a></p></li><li><p>Hurren, KM, &amp; O&#x27;Neill, JL (2016). Pharmacodynamic and pharmacokinetic evaluation of insulin glargine U300 for the treatment of type 1 diabetes. <i>Expert opinion on drug metabolism &amp; toxicology</i> 12(12) 1521–1526. DOI:<a href=\"https://doi.org/10.1080/17425255.2016.1245722\">10.1080/17425255.2016.1245722</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27710135/\">https://pubmed.ncbi.nlm.nih.gov/27710135</a></p></li><li><p>Rendell, M (2013). Insulin degludec: a long-acting modern insulin analogue with a predictable pharmacokinetic/pharmacodynamic profile. <i>Drugs of today (Barcelona, Spain : 1998)</i> 49(6) 387–397. DOI:<a href=\"https://doi.org/10.1358/dot.2013.49.6.1976051\">10.1358/dot.2013.49.6.1976051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23807942/\">https://pubmed.ncbi.nlm.nih.gov/23807942</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AE04;
