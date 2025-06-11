within Pharmacolibrary.Drugs.ATC.D;

model D07XC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07XC05</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties. It has been primarily used topically in dermatology for the treatment of skin disorders such as eczema and dermatitis, and rectally (as suppositories or ointments) for hemorrhoids and proctitis. Its use is approved in select countries, mainly in Europe.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for fluocortolone in humans were found in referenced publications. Pharmacokinetic parameters estimated based on class properties (corticosteroids), route, and typical doses for topical or rectal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XC05;
