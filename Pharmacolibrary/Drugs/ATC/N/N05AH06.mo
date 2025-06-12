within Pharmacolibrary.Drugs.ATC.N;

model N05AH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotiapine</td></tr><tr><td>ATC code:</td><td>N05AH06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotiapine is a typical antipsychotic drug of the dibenzothiazepine class, structurally similar to clozapine. It was used primarily for the treatment of schizophrenia and other psychotic disorders. While it has been marketed in some countries (mainly in Europe and South America), it is not approved for use in the United States and has limited use today due to the availability of newer antipsychotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population, as no peer-reviewed publications reporting clotiapine pharmacokinetic parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AH06;
