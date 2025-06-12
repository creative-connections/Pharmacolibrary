within Pharmacolibrary.Drugs.ATC.B;

model B01AE07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.066,
    Cl             = 2.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.026833333333333334,
    Tlag           = 19.2,            
    Vdp             = 0.09,
    k12             = 20.7,
    k21             = 20.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DabigatranEtexilate</td></tr><tr><td>ATC code:</td><td>B01AE07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dabigatran etexilate is an oral direct thrombin inhibitor used for prevention of stroke and systemic embolism in patients with non-valvular atrial fibrillation, and for treatment and prevention of deep vein thrombosis and pulmonary embolism. It is approved and widely used today as a novel oral anticoagulant (NOAC).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following a single oral dose.</p><h4>References</h4><ol><li><p>Elenjickal, EJ, et al., &amp; Mavrakanas, TA (2024). Anticoagulation in Patients with Chronic Kidney Disease. <i>American journal of nephrology</i> 55(2) 146–164. DOI:<a href=\"https://doi.org/10.1159/000535546\">10.1159/000535546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38035566/\">https://pubmed.ncbi.nlm.nih.gov/38035566</a></p></li><li><p>Martin, KA, et al., &amp; Moll, S (2017). Oral Anticoagulant Use After Bariatric Surgery: A Literature Review and Clinical Guidance. <i>The American journal of medicine</i> 130(5) 517–524. DOI:<a href=\"https://doi.org/10.1016/j.amjmed.2016.12.033\">10.1016/j.amjmed.2016.12.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28159600/\">https://pubmed.ncbi.nlm.nih.gov/28159600</a></p></li><li><p>Dunois, C (2021). Laboratory Monitoring of Direct Oral Anticoagulants (DOACs). <i>Biomedicines</i> 9(5) –. DOI:<a href=\"https://doi.org/10.3390/biomedicines9050445\">10.3390/biomedicines9050445</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33919121/\">https://pubmed.ncbi.nlm.nih.gov/33919121</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AE07;
