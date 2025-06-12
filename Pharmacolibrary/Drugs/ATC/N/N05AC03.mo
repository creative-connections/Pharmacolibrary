within Pharmacolibrary.Drugs.ATC.N;

model N05AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesoridazine</td></tr><tr><td>ATC code:</td><td>N05AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesoridazine is a piperidine phenothiazine antipsychotic drug formerly used in the treatment of schizophrenia and other psychotic disorders. It is a metabolite of thioridazine. Mesoridazine was withdrawn from the market in many countries, including the United States, due to risk of QT prolongation and serious arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available tertiary literature for orally administered mesoridazine in adult subjects, as no peer-reviewed primary pharmacokinetic publication was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AC03;
