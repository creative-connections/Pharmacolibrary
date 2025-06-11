within Pharmacolibrary.Drugs.ATC.G;

model G03DA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 5.972222222222223e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03DA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used primarily for hormone replacement therapy, treatment of endometriosis, dysmenorrhea, and as a component of some contraceptive formulations. It is available in both oral and injectable forms. Medroxyprogesterone acetate (MPA) is the main clinically used form. This drug is approved and in current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single 10 mg oral dose of medroxyprogesterone acetate in healthy adult women.</p><h4>References</h4><ol><li><p>Garza-Flores, J, et al., &amp; Perez-Palacios, G (1991). Long-acting hormonal contraceptives for women. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 697–704. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90293-e\">10.1016/0960-0760(91)90293-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1958567/\">https://pubmed.ncbi.nlm.nih.gov/1958567</a></p></li><li><p>Sachdeva, R, et al., &amp; Merkatz, RB (2023). New approaches for developing biomarkers of hormonal contraceptive use. <i>Scientific reports</i> 13(1) 245–None. DOI:<a href=\"https://doi.org/10.1038/s41598-022-24215-4\">10.1038/s41598-022-24215-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36604469/\">https://pubmed.ncbi.nlm.nih.gov/36604469</a></p></li><li><p>Hall, PE (1987). Once-a-month injectable contraceptives. <i>IPPF medical bulletin</i> 21(2) 1–2. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12268597/\">https://pubmed.ncbi.nlm.nih.gov/12268597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DA02_1;
