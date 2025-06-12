within Pharmacolibrary.Drugs.ATC.A;

model A11AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MultivitaminsAndTraceElements</td></tr><tr><td>ATC code:</td><td>A11AA04</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Multivitamins and trace elements (ATC: A11AA04) are combination preparations containing multiple essential vitamins and minerals used to prevent or treat deficiencies in situations where nutritional intake is inadequate or requirements are increased, such as in malnutrition, illness, or during recovery. These preparations are widely used in clinical nutrition, sometimes as part of parenteral or enteral nutrition regimens. No single pharmacological effect can be attributed to the combination, as each component plays distinct and essential physiological roles. Product composition and regulatory approval status may vary by region.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for 'multivitamins and trace elements' as a combination preparation are not reported in the published literature as a unified product. Given that each vitamin and trace element has unique individual pharmacokinetics (e.g., absorption rates, bioavailability, distribution, metabolism, and elimination), no composite pharmacokinetic model exists for the combination as classified under ATC A11AA04.</p><h4>References</h4><ol><li><p>Love, AL, &amp; Billett, HH (2008). Obesity, bariatric surgery, and iron deficiency: true, true, true and related. <i>American journal of hematology</i> 83(5) 403–409. DOI:<a href=\"https://doi.org/10.1002/ajh.21106\">10.1002/ajh.21106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18061940/\">https://pubmed.ncbi.nlm.nih.gov/18061940</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11AA04;
