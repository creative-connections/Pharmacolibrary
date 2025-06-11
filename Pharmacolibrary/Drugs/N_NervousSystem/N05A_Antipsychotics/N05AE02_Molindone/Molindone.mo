within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE02_Molindone;

model Molindone
  extends Pharmacolibrary.Drugs.ATC.N.N05AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Molindone is an antipsychotic drug of the indole derivative class, formerly used for the treatment of schizophrenia and other psychotic disorders. It is classified as a typical antipsychotic. Molindone has largely fallen out of favor in clinical practice and has been withdrawn from many markets, but it may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on available summary sources; no original peer-reviewed pharmacokinetic study found for molindone. Parameters are based on secondary drug compendium data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Molindone;
