within Pharmacolibrary.Drugs.ATC.J;

model J01AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0277777777777777e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.09140000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sarecycline</td></tr><tr><td>ATC code:</td><td>J01AA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>91.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sarecycline is a narrow-spectrum tetracycline-class antibiotic used primarily for the treatment of moderate to severe acne vulgaris in patients aged 9 years and older. It is approved by the FDA and is characterized by reduced activity against Gram-negative bacteria, aimed at minimizing gastrointestinal side effects and resistance.</p><h4>Pharmacokinetics</h4><p>Values reported for healthy adult volunteers following oral administration of sarecycline tablet under fasting conditions.</p><h4>References</h4><ol><li><p>Tao, RE, et al., &amp; Feldman, SR (2023). Oral Tetracycline-Class Drugs in Dermatology: Impact of Food Intake on Absorption and Efficacy. <i>Antibiotics (Basel, Switzerland)</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12071152\">10.3390/antibiotics12071152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37508248/\">https://pubmed.ncbi.nlm.nih.gov/37508248</a></p></li><li><p>Grada, A, et al., &amp; Hanze, E (2022). Sarecycline treatment for acne vulgaris: Rationale for weight-based dosing and limited impact of food intake on clinical efficacy. <i>Dermatologic therapy</i> 35(3) e15275–None. DOI:<a href=\"https://doi.org/10.1111/dth.15275\">10.1111/dth.15275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34923732/\">https://pubmed.ncbi.nlm.nih.gov/34923732</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01AA14;
