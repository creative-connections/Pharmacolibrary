within Pharmacolibrary.Drugs.ATC.B;

model B01AA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 600,            
    Vdp             = 3.7e-05,
    k12             = 4.9000000000000005e-06,
    k21             = 4.9000000000000005e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Warfarin</td></tr><tr><td>ATC code:</td><td>B01AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Warfarin is an oral anticoagulant used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and to prevent stroke in patients with atrial fibrillation or prosthetic heart valves. It inhibits the synthesis of vitamin K-dependent clotting factors. Warfarin is still approved and widely used today, although its use has declined in favor of newer oral anticoagulants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for warfarin in healthy adult volunteers, oral administration, data reported for racemic warfarin.</p><h4>References</h4><ol><li><p>Elenjickal, EJ, et al., &amp; Mavrakanas, TA (2024). Anticoagulation in Patients with Chronic Kidney Disease. <i>American journal of nephrology</i> 55(2) 146–164. DOI:<a href=\"https://doi.org/10.1159/000535546\">10.1159/000535546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38035566/\">https://pubmed.ncbi.nlm.nih.gov/38035566</a></p></li><li><p>Martin, KA, et al., &amp; Moll, S (2017). Oral Anticoagulant Use After Bariatric Surgery: A Literature Review and Clinical Guidance. <i>The American journal of medicine</i> 130(5) 517–524. DOI:<a href=\"https://doi.org/10.1016/j.amjmed.2016.12.033\">10.1016/j.amjmed.2016.12.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28159600/\">https://pubmed.ncbi.nlm.nih.gov/28159600</a></p></li><li><p>Fatima, H, et al., &amp; Khan, S (2022). Safety and Efficacy of Apixaban vs Warfarin in Patients With Stage 4 and 5 Chronic Kidney Disease: A Systematic Review. <i>Cureus</i> 14(10) e30230–None. DOI:<a href=\"https://doi.org/10.7759/cureus.30230\">10.7759/cureus.30230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36381830/\">https://pubmed.ncbi.nlm.nih.gov/36381830</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AA03;
