within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF08_ArtemisininAndNaphthoquine;

model ArtemisininAndNaphthoquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BF08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01BF08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Artemisinin and naphthoquine is a fixed-dose combination antimalarial drug, typically used for the treatment of uncomplicated Plasmodium falciparum malaria. Artemisinin is a fast-acting antimalarial agent derived from Artemisia annua with potent schizonticidal activity, while naphthoquine is a longer-acting 4-aminoquinoline antimalarial. The combination is used primarily in areas where multidrug-resistant malaria is prevalent. It is approved and used in some Asian and African countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from a study in adult and adolescent African patients with uncomplicated malaria following oral administration of artemisinin-naphthoquine combination. Parameters primarily refer to artemisinin component; naphthoquine parameters are rarely reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArtemisininAndNaphthoquine;
