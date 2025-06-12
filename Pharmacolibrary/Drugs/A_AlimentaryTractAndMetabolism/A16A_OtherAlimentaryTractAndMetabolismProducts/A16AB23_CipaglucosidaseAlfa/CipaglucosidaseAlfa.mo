within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB23_CipaglucosidaseAlfa;

model CipaglucosidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CipaglucosidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB23</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cipaglucosidase alfa is a recombinant human acid alpha-glucosidase (GAA) enzyme replacement therapy (ERT) indicated for the treatment of Pompe disease, a lysosomal storage disorder caused by GAA deficiency. It is currently approved for use in combination with miglustat.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with late-onset Pompe disease based on typical dosing and available regulatory documents. No peer-reviewed publications or DOIs report pharmacokinetic parameters for cipaglucosidase alfa.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CipaglucosidaseAlfa;
