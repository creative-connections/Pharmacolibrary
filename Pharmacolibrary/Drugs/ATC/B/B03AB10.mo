within Pharmacolibrary.Drugs.ATC.B;

model B03AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric maltol is an oral iron replacement therapy indicated for the treatment of iron deficiency anemia in adults. It is approved for clinical use in several countries and is known for improved gastrointestinal tolerability compared to traditional oral iron salts.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of ferric maltol 30 mg.</p><h4>References</h4><ol><li><p>Allen, S, et al., &amp; Vadamalayan, B (2021). Safety, Tolerability, and Pharmacokinetics of Oral Ferric Maltol in Children With Iron Deficiency: Phase 1 Study. <i>JPGN reports</i> 2(3) e090–None. DOI:<a href=\"https://doi.org/10.1097/PG9.0000000000000090\">10.1097/PG9.0000000000000090</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37205968/\">https://pubmed.ncbi.nlm.nih.gov/37205968</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AB10;
