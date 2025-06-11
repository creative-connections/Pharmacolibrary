within Pharmacolibrary.Drugs.ATC.D;

model D07AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of skin conditions such as eczema, psoriasis, and dermatitis. The drug is approved for dermatological use and is available in various formulations including creams, ointments, and intravitreal implants for diabetic macular edema.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters have been identified for fluocinolone acetonide in humans in the context of topical or ocular administration. Estimates are provided below based on general corticosteroid pharmacokinetics and product characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC04;
