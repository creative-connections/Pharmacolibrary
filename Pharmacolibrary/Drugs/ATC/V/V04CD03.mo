within Pharmacolibrary.Drugs.ATC.V;

model V04CD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sermorelin is a synthetic peptide analogue of growth hormone-releasing hormone (GHRH). It stimulates the secretion of growth hormone from the anterior pituitary, and was previously used diagnostically for evaluating growth hormone deficiency and therapeutically for certain pediatric growth disorders. Its use is currently discontinued or limited due to the availability of other therapeutics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on peptide structure and published PK data for GHRH and similar analogues; no direct clinical PK data available for sermorelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CD03;
