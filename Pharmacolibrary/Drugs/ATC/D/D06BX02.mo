within Pharmacolibrary.Drugs.ATC.D;

model D06BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ingenol mebutate is a diterpene ester derived from the plant Euphorbia peplus. It is used topically for the treatment of actinic keratosis, a precancerous skin lesion caused by sun exposure. Due to safety concerns, it has been withdrawn in some regions (e.g., EU) from the market. It is not widely used today.</p><h4>Pharmacokinetics</h4><p>No conventional systemic pharmacokinetic parameters are available as per published literature, since ingenol mebutate is used topically and exhibits minimal systemic absorption in healthy adult subjects with actinic keratosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BX02;
