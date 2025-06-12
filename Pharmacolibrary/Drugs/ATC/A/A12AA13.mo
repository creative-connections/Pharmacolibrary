within Pharmacolibrary.Drugs.ATC.A;

model A12AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCitrate</td></tr><tr><td>ATC code:</td><td>A12AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium citrate is a calcium supplement used for the prevention and treatment of calcium deficiency conditions, such as osteoporosis and hypocalcemia. It is commonly administered orally and is generally recognized as safe and effective for calcium supplementation. Calcium citrate is widely approved and used today, particularly for individuals with reduced stomach acid.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific for calcium citrate salt, but oral absorption of elemental calcium from calcium citrate has been studied in healthy adults.</p><h4>References</h4><ol><li><p>Argiratos, V, &amp; Samman, S (1994). The effect of calcium carbonate and calcium citrate on the absorption of zinc in healthy female subjects. <i>European journal of clinical nutrition</i> 48(3) 198–204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8194505/\">https://pubmed.ncbi.nlm.nih.gov/8194505</a></p></li><li><p>Song, YM, et al., &amp; Lee, WJ (2001). Acute biochemical variations induced by calcium citrate and calcium carbonate in Type 2 diabetic patients: impaired calcium absorption in Type 2 diabetic patients with prolonged gastric emptying time. <i>Journal of diabetes and its complications</i> 15(2) 97–102. DOI:<a href=\"https://doi.org/10.1016/s1056-8727(00)00128-8\">10.1016/s1056-8727(00)00128-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11274906/\">https://pubmed.ncbi.nlm.nih.gov/11274906</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12AA13;
