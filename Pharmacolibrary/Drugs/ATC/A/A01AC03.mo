within Pharmacolibrary.Drugs.ATC.A;

model A01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 3.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone is a synthetic corticosteroid used primarily for its anti-inflammatory and immunosuppressive effects. It is employed in the treatment of conditions such as adrenal insufficiency, severe allergies, skin diseases, and as a topical agent in oral preparations for inflammation in the mouth. It is an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li><li><p>Werumeus Buning, J, et al., &amp; van Beek, AP (2017). Pharmacokinetics of oral hydrocortisone - Results and implications from a randomized controlled trial. <i>Metabolism: clinical and experimental</i> 71 7–16. DOI:<a href=\"https://doi.org/10.1016/j.metabol.2017.02.005\">10.1016/j.metabol.2017.02.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28521880/\">https://pubmed.ncbi.nlm.nih.gov/28521880</a></p></li><li><p>Polito, A, et al., &amp; Alvarez, JC (2016). Pharmacokinetics of oral fludrocortisone in septic shock. <i>British journal of clinical pharmacology</i> 82(6) 1509–1516. DOI:<a href=\"https://doi.org/10.1111/bcp.13065\">10.1111/bcp.13065</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27416887/\">https://pubmed.ncbi.nlm.nih.gov/27416887</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AC03;
