within Pharmacolibrary.Drugs.ATC.B;

model B05XA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumSelenite</td></tr><tr><td>ATC code:</td><td>B05XA20</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium selenite is an inorganic form of selenium, an essential trace element important for various metabolic processes, antioxidant defense (via the glutathione peroxidase pathway), and thyroid hormone metabolism. Sodium selenite is used for selenium supplementation in total parenteral nutrition, in the prevention and treatment of selenium deficiency in adults and children, and has been investigated as an adjunct in cancer and sepsis therapy. It is an approved pharmaceutical form of selenium supplementation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sodium selenite in adults, as directly published PK parameters for sodium selenite are scarce. Values are extrapolated from published clinical studies using intravenous sodium selenite in adult patients, including intensive care and oncology settings.</p><h4>References</h4><ol><li><p>Manzanares, W, et al., &amp; Heyland, DK (2015). Pharmaconutrition with selenium in critically ill patients: what do we know?. <i>Nutrition in clinical practice : official publication of the American Society for Parenteral and Enteral Nutrition</i> 30(1) 34–43. DOI:<a href=\"https://doi.org/10.1177/0884533614561794\">10.1177/0884533614561794</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25524883/\">https://pubmed.ncbi.nlm.nih.gov/25524883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA20;
