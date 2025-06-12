within Pharmacolibrary.Drugs.D_Dermatologicals.D07X_CorticosteroidsOtherCombinations.D07XC05_Fluocortolone;

model Fluocortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07XC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluocortolone</td></tr><tr><td>ATC code:</td><td>D07XC05</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties. It has been primarily used topically in dermatology for the treatment of skin disorders such as eczema and dermatitis, and rectally (as suppositories or ointments) for hemorrhoids and proctitis. Its use is approved in select countries, mainly in Europe.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for fluocortolone in humans were found in referenced publications. Pharmacokinetic parameters estimated based on class properties (corticosteroids), route, and typical doses for topical or rectal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocortolone;
