within Pharmacolibrary.Drugs.ATC.D;

model D07AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneButyrate</td></tr><tr><td>ATC code:</td><td>D07AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone butyrate is a topical corticosteroid used primarily for its anti-inflammatory, antipruritic, and vasoconstrictive properties to treat skin conditions such as eczema, dermatitis, allergies, and rash. It is available both by prescription and over-the-counter in several countries and remains an approved medication for dermatological use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hydrocortisone butyrate in humans were found. Parameters below are estimated based on general corticosteroid PK, primarily for topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB02;
