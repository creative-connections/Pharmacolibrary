within Pharmacolibrary.Drugs.ATC.J;

model J05AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idoxuridine is a nucleoside analog of deoxyuridine, formerly used as an antiviral agent especially for the treatment of herpes simplex virus infections of the eye (herpetic keratitis). It is rarely used today due to the availability of safer and more effective antivirals. Idoxuridine is typically administered topically as eye drops or ointment.</p><h4>Pharmacokinetics</h4><p>No referenced studies report detailed pharmacokinetic parameters for idoxuridine in humans. Estimates are provided based on the compound's low systemic absorption and typical routes of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AB02;
