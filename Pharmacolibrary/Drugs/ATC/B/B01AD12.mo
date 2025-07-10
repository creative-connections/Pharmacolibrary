within Pharmacolibrary.Drugs.ATC.B;

model B01AD12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.027777777777778e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 5.6e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.2e-05,
    k12             = 8.166666666666666e-08,
    k21             = 8.166666666666666e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProteinC</td></tr><tr><td>ATC code:</td><td>B01AD12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.056</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.1</td><td>mL/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Protein C is a vitamin K-dependent glycoprotein in plasma that, when activated, exhibits anticoagulant properties by proteolytic inactivation of Factors Va and VIIIa. It is used as a replacement therapy in individuals with hereditary protein C deficiency to prevent and treat venous thrombosis and purpura fulminans. Protein C concentrates are approved and were mainly used for congenital deficiency, especially in newborns and children, but are rarely used today due to the rarity of the indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for human plasma-derived protein C concentrate in healthy adult volunteers and patients with hereditary protein C deficiency.</p><h4>References</h4><ol><li><p>Upert, G, et al., &amp; Ermert, P (2021). Emerging peptide antibiotics with therapeutic potential. <i>Medicine in drug discovery</i> 9 100078–None. DOI:<a href=\"https://doi.org/10.1016/j.medidd.2020.100078\">10.1016/j.medidd.2020.100078</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33398258/\">https://pubmed.ncbi.nlm.nih.gov/33398258</a></p></li><li><p>Li, Z, et al., &amp; Taylor, A (2025). Evaluation of pharmacokinetics of intravenous protein C concentrate in protein C deficiency: implications for treatment initiation and maintenance. <i>Research and practice in thrombosis and haemostasis</i> 9(3) 102859–None. DOI:<a href=\"https://doi.org/10.1016/j.rpth.2025.102859\">10.1016/j.rpth.2025.102859</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40492255/\">https://pubmed.ncbi.nlm.nih.gov/40492255</a></p></li><li><p>Troisi, C, et al., &amp; Pea, F (2024). Impact of Continuous Infusion Meropenem PK/PD Target Attainment on C-Reactive Protein Dynamics in Critically Ill Patients With Documented Gram-Negative Hospital-Acquired or Ventilator-Associated Pneumonia. <i>Clinical pharmacokinetics</i> 63(11) 1573–1583. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01436-6\">10.1007/s40262-024-01436-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39455501/\">https://pubmed.ncbi.nlm.nih.gov/39455501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AD12;
