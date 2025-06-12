within Pharmacolibrary.Drugs.ATC.B;

model B02BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.999999999999999e-08,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FibrinogenHuman</td></tr><tr><td>ATC code:</td><td>B02BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinogen, human, is a plasma-derived coagulation factor used for the treatment of congenital or acquired fibrinogen deficiency, such as in cases of bleeding disorders, afibrinogenemia, or hypofibrinogenemia. It is administered to restore hemostasis and is approved for clinical use, most notably in the setting of active bleeding or perioperative management in patients with low fibrinogen levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported for adult patients (median age: 34 years, range: 8 to 81 years) with congenital fibrinogen deficiency receiving intravenous administration of human fibrinogen concentrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BB01;
