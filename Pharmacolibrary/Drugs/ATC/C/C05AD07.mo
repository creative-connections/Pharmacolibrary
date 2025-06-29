within Pharmacolibrary.Drugs.ATC.C;

model C05AD07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pramocaine</td></tr><tr><td>ATC code:</td><td>C05AD07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pramocaine (also known as pramoxine) is a local anesthetic used as a topical agent for the relief of pain and itching associated with minor skin conditions, hemorrhoids, and insect bites. It blocks nerve signals in the body and is available in various over-the-counter creams and ointments. Pramocaine is approved for topical use in several countries and is included in many combination products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of pramocaine in humans were identified; the following estimates were interpolated from general topical drug behavior and analogous local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AD07;
