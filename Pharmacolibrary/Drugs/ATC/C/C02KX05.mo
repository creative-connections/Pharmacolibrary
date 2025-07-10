within Pharmacolibrary.Drugs.ATC.C;

model C02KX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 2520,            
    Vdp             = 0.053,
    k12             = 1.1944444444444443e-06,
    k21             = 1.1944444444444443e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Riociguat</td></tr><tr><td>ATC code:</td><td>C02KX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Riociguat is a soluble guanylate cyclase (sGC) stimulator used for the treatment of pulmonary arterial hypertension (PAH) and chronic thromboembolic pulmonary hypertension (CTEPH). It is an orally administered, approved drug that functions by stimulating sGC, leading to vasodilation and reduced blood pressure in the pulmonary arteries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of riociguat in healthy adult subjects after a single oral dose; both male and female participants, ages 18-45 years.</p><h4>References</h4><ol><li><p>Willmann, S, et al., &amp; Saleh, S (2023). Population pharmacokinetics of riociguat in a pediatric population (aged ≥ 6 years) with pulmonary arterial hypertension. <i>Pediatric pulmonology</i> 58(3) 908–917. DOI:<a href=\"https://doi.org/10.1002/ppul.26277\">10.1002/ppul.26277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36507572/\">https://pubmed.ncbi.nlm.nih.gov/36507572</a></p></li><li><p>Saleh, S, et al., &amp; Mück, W (2016). Population pharmacokinetics of single-dose riociguat in patients with renal or hepatic impairment. <i>Pulmonary circulation</i> 6(Suppl 1) S75–S85. DOI:<a href=\"https://doi.org/10.1086/685647\">10.1086/685647</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27162631/\">https://pubmed.ncbi.nlm.nih.gov/27162631</a></p></li><li><p>Frey, R, et al., &amp; Mück, W (2016). Assessment of the effects of renal impairment and smoking on the pharmacokinetics of a single oral dose of the soluble guanylate cyclase stimulator riociguat (BAY 63-2521). <i>Pulmonary circulation</i> 6(Suppl 1) S15–S26. DOI:<a href=\"https://doi.org/10.1086/685017\">10.1086/685017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27162624/\">https://pubmed.ncbi.nlm.nih.gov/27162624</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02KX05;
