within Pharmacolibrary.Drugs.ATC.B;

model B01AF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.04,
    k12             = 8,
    k21             = 8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rivaroxaban</td></tr><tr><td>ATC code:</td><td>B01AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rivaroxaban is an oral anticoagulant that acts as a direct Factor Xa inhibitor, used to prevent and treat venous thromboembolism and stroke in patients with atrial fibrillation. It is approved and widely used today for various indications, including prophylaxis of deep vein thrombosis after hip or knee replacement surgery, treatment of deep vein thrombosis and pulmonary embolism, and risk reduction in patients with nonvalvular atrial fibrillation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, both male and female, under fasting conditions with single oral dose administration.</p><h4>References</h4><ol><li><p>Elenjickal, EJ, et al., &amp; Mavrakanas, TA (2024). Anticoagulation in Patients with Chronic Kidney Disease. <i>American journal of nephrology</i> 55(2) 146–164. DOI:<a href=\"https://doi.org/10.1159/000535546\">10.1159/000535546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38035566/\">https://pubmed.ncbi.nlm.nih.gov/38035566</a></p></li><li><p>Stampfuss, J, et al., &amp; Mueck, W (2013). The effect of food on the absorption and pharmacokinetics of rivaroxaban. <i>International journal of clinical pharmacology and therapeutics</i> 51(7) 549–561. DOI:<a href=\"https://doi.org/10.5414/CP201812\">10.5414/CP201812</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23458226/\">https://pubmed.ncbi.nlm.nih.gov/23458226</a></p></li><li><p>Mueck, W, et al., &amp; Becka, M (2014). Clinical pharmacokinetic and pharmacodynamic profile of rivaroxaban. <i>Clinical pharmacokinetics</i> 53(1) 1–16. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0100-7\">10.1007/s40262-013-0100-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23999929/\">https://pubmed.ncbi.nlm.nih.gov/23999929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AF01;
