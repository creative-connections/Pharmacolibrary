within Pharmacolibrary.Drugs.ATC.A;

model A07EA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07EA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beclometasone is a synthetic corticosteroid with potent anti-inflammatory properties, used primarily in the management of asthma and allergic rhinitis. The A07EA07 designation refers to its formulation for intestinal local use (as beclometasone dipropionate) in the treatment of inflammatory bowel diseases such as ulcerative colitis. It is an approved drug used in various formulations including inhaled, nasal, and rectal.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for beclometasone dipropionate in adult patients after oral administration for local (intestinal) treatment. No direct human pharmacokinetic studies for A07EA07 have been found; values are based on extrapolations from reported data for other routes and the known poor systemic bioavailability.</p><h4>References</h4><ol><li><p>Tan, KS, et al., &amp; Lipworth, BJ (1998). Beta2-adrenoceptor regulation and function in female asthmatic patients receiving the oral combined contraceptive pill. <i>Chest</i> 113(2) 278–282. DOI:<a href=\"https://doi.org/10.1378/chest.113.2.278\">10.1378/chest.113.2.278</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9498939/\">https://pubmed.ncbi.nlm.nih.gov/9498939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EA07;
