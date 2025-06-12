within Pharmacolibrary.Drugs.ATC.L;

model L01AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pipobroman</td></tr><tr><td>ATC code:</td><td>L01AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipobroman is an alkylating agent used primarily in the past for the treatment of chronic myeloproliferative disorders such as polycythemia vera and essential thrombocythemia. Its use has declined due to concerns about long-term toxicity, including secondary malignancies, and the availability of newer agents. Pipobroman is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters for pipobroman were identified in humans. The pharmacokinetic parameters reported here are not based on empirical measurements, but represent estimates using typical values for small, orally administered alkylating agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AX02;
