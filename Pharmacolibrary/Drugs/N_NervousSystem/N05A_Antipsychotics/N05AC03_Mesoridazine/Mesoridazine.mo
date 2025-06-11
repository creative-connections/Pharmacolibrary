within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AC03_Mesoridazine;

model Mesoridazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesoridazine is a piperidine phenothiazine antipsychotic drug formerly used in the treatment of schizophrenia and other psychotic disorders. It is a metabolite of thioridazine. Mesoridazine was withdrawn from the market in many countries, including the United States, due to risk of QT prolongation and serious arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available tertiary literature for orally administered mesoridazine in adult subjects, as no peer-reviewed primary pharmacokinetic publication was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mesoridazine;
