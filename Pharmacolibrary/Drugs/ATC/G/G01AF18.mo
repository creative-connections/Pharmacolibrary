within Pharmacolibrary.Drugs.ATC.G;

model G01AF18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AF18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flutrimazole is an imidazole derivative antifungal drug primarily used for the topical treatment of superficial mycoses, especially infections caused by dermatophytes and Candida species. It is not commonly used systemically and is mainly available in topical formulations such as creams. Flutrimazole is approved for use in several countries, mainly in Europe and Latin America.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting systemic absorption parameters (such as bioavailability, volume of distribution, clearance, etc.) could be identified for flutrimazole in the literature. The drug is almost exclusively used topically and systemic exposure is considered minimal. Estimated parameters are provided with these caveats.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF18;
