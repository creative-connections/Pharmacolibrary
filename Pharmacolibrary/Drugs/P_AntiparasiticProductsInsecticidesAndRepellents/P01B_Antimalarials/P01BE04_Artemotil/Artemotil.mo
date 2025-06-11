within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BE04_Artemotil;

model Artemotil
  extends Pharmacolibrary.Drugs.ATC.P.P01BE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01BE04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artemotil (also known as β-arteether) is a semi-synthetic derivative of artemisinin, used as an antimalarial agent, especially for the treatment of severe Plasmodium falciparum malaria. It is administered parenterally and is mainly used in countries where injectable forms are required for severe malaria. It is not approved by major agencies such as the US FDA or EMA, but is used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on limited data from the literature; no robust peer-reviewed PK modeling study for artemotil in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Artemotil;
