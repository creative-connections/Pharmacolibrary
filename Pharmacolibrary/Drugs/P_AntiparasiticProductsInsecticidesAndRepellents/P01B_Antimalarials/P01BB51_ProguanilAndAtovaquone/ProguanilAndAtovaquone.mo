within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BB51_ProguanilAndAtovaquone;

model ProguanilAndAtovaquone
  extends Pharmacolibrary.Drugs.ATC.P.P01BB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ProguanilAndAtovaquone</td></tr><tr><td>ATC code:</td><td>P01BB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Proguanil and atovaquone is a fixed-dose combination antimalarial medication indicated for the prevention and treatment of malaria, primarily caused by Plasmodium falciparum. This combination is widely approved and used today in many countries under the brand name Malarone. Atovaquone acts by inhibiting mitochondrial electron transport in parasites, and proguanil is a dihydrofolate reductase inhibitor, enhancing atovaquone efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), after oral administration of standard fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ProguanilAndAtovaquone;
