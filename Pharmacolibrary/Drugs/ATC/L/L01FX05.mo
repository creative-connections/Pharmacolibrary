within Pharmacolibrary.Drugs.ATC.L;

model L01FX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6863425925925927e-08,
    adminDuration  = 600,
    adminMass      = 1.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.00607,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075899999999999995,
    k12             = 4.8495370370370375e-08,
    k21             = 4.8495370370370375e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BrentuximabVedotin</td></tr><tr><td>ATC code:</td><td>L01FX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.457</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brentuximab vedotin is an antibody-drug conjugate targeting CD30, used primarily for the treatment of Hodgkin lymphoma and systemic anaplastic large cell lymphoma. It is approved and widely used in current clinical practice for relapsed or refractory cases and for some front-line regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with malignant lymphomas, following single and multiple intravenous infusions.</p><h4>References</h4><ol><li><p>Zhang, D, et al., &amp; Chia, YL (2024). Time-varying brentuximab vedotin pharmacokinetics and weight-based dosing in paediatric patients despite lower exposure in those aged 2 to &lt;6 and 6-11 years. <i>British journal of clinical pharmacology</i> 90(9) 2299–2313. DOI:<a href=\"https://doi.org/10.1111/bcp.16128\">10.1111/bcp.16128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38866401/\">https://pubmed.ncbi.nlm.nih.gov/38866401</a></p></li><li><p>Song, Y, et al., &amp; Zhu, J (2021). Phase II single-arm study of brentuximab vedotin in Chinese patients with relapsed/refractory classical Hodgkin lymphoma or systemic anaplastic large cell lymphoma. <i>Expert review of hematology</i> 14(9) 867–875. DOI:<a href=\"https://doi.org/10.1080/17474086.2021.1942831\">10.1080/17474086.2021.1942831</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34275403/\">https://pubmed.ncbi.nlm.nih.gov/34275403</a></p></li><li><p>Koga, Y, et al., &amp; Horibe, K (2020). Phase I study of brentuximab vedotin (SGN-35) in Japanese children with relapsed or refractory CD30-positive Hodgkin&#x27;s lymphoma or systemic anaplastic large cell lymphoma. <i>International journal of hematology</i> 111(5) 711–718. DOI:<a href=\"https://doi.org/10.1007/s12185-020-02820-1\">10.1007/s12185-020-02820-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31960285/\">https://pubmed.ncbi.nlm.nih.gov/31960285</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX05;
