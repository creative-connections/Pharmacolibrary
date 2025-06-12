within Pharmacolibrary.Drugs.ATC.C;

model C02LA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethoserpidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoserpidine is an antihypertensive agent of the rauwolfia alkaloid class, historically used for the treatment of hypertension. It was frequently combined with diuretics for greater antihypertensive effect. However, methoserpidine is no longer widely used or approved in current medical practice due to the potential for significant side effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be identified for methoserpidine alone or in combination with diuretics in the indexed scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LA04;
