within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF04_ArtesunateSulfaleneAndPy;

model ArtesunateSulfaleneAndPy
  extends Pharmacolibrary.Drugs.ATC.P.P01BF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArtesunateSulfaleneAndPyrimethamine</td></tr><tr><td>ATC code:</td><td>P01BF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose antimalarial combination used in the treatment of uncomplicated Plasmodium falciparum malaria. Artesunate is a fast-acting artemisinin derivative; sulfalene is a long-acting sulfonamide; pyrimethamine is a dihydrofolate reductase inhibitor. This combination is approved and used in some malaria-endemic regions.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model specifically for the fixed-dose combination of artesunate, sulfalene, and pyrimethamine with ATC P01BF04. Parameter estimates are approximated from component data (adults, oral administration, healthy or malaria-infected subjects).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArtesunateSulfaleneAndPy;
