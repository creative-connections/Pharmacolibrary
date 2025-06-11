within Pharmacolibrary.Drugs.ATC.B;

model B02BC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BC06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thrombin is a serine protease enzyme that plays a vital role in the coagulation cascade, converting fibrinogen to fibrin, thus helping blood clot formation. As a drug, bovine or human thrombin is used topically during surgery to control minor bleeding, especially when standard hemostasis methods are ineffective. It is not used systemically due to the risk of severe adverse effects such as disseminated intravascular coagulation or immunological reactions. Thrombin (B02BC06) is approved as a topical hemostatic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for systemic or topical thrombin administration in human subjects are available, as its use is confined to topical application, resulting in minimal or negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BC06;
