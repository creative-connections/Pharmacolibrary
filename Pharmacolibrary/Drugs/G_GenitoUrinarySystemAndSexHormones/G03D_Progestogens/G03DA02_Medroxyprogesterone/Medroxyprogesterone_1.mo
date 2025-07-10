within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DA02_Medroxyprogesterone;

model Medroxyprogesterone_1
  extends Pharmacolibrary.Drugs.ATC.G.G03DA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.21,
    Cl             = 5.972222222222222e-07,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medroxyprogesterone_1</td></tr><tr><td>ATC code:</td><td>G03DA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medroxyprogesterone is a synthetic progestin, a derivative of progesterone, used primarily for hormone replacement therapy, treatment of endometriosis, dysmenorrhea, and as a component of some contraceptive formulations. It is available in both oral and injectable forms. Medroxyprogesterone acetate (MPA) is the main clinically used form. This drug is approved and in current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single 10 mg oral dose of medroxyprogesterone acetate in healthy adult women.</p><h4>References</h4><ol><li><p>Garza-Flores, J, et al., &amp; Perez-Palacios, G (1991). Long-acting hormonal contraceptives for women. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 697–704. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90293-e\">10.1016/0960-0760(91)90293-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1958567/\">https://pubmed.ncbi.nlm.nih.gov/1958567</a></p></li><li><p>Sachdeva, R, et al., &amp; Merkatz, RB (2023). New approaches for developing biomarkers of hormonal contraceptive use. <i>Scientific reports</i> 13(1) 245–None. DOI:<a href=\"https://doi.org/10.1038/s41598-022-24215-4\">10.1038/s41598-022-24215-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36604469/\">https://pubmed.ncbi.nlm.nih.gov/36604469</a></p></li><li><p>Hall, PE (1987). Once-a-month injectable contraceptives. <i>IPPF medical bulletin</i> 21(2) 1–2. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12268597/\">https://pubmed.ncbi.nlm.nih.gov/12268597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Medroxyprogesterone_1;
