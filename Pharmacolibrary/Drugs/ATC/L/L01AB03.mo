within Pharmacolibrary.Drugs.ATC.L;

model L01AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mannosulfan</td></tr><tr><td>ATC code:</td><td>L01AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mannosulfan is an alkylating agent and a derivative of busulfan, developed for use as an antitumor and immunosuppressive agent. It has been investigated in the past mainly for potential use in oncology, but it is not approved or widely used in current clinical practice. Clinical development and usage remain very limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human studies reporting compartment models or quantitative pharmacokinetic parameters for mannosulfan were identified as of 2024. Therefore, only estimated parameters can be provided based on analogy to structurally similar drugs (such as busulfan) and typical values for nonvolatile alkylating agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AB03;
