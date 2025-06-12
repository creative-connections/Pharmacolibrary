within Pharmacolibrary.Drugs.ATC.C;

model C02LC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MoxonidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxonidine is an antihypertensive agent acting as a selective I1-imidazoline receptor agonist, reducing sympathetic nervous activity; it is often used in combination with diuretics for the treatment of hypertension. The fixed combination (C02LC05) is indicated for blood pressure management primarily in adults. The combination is approved in some countries but not all.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters for the fixed combination of moxonidine with diuretics (ATC C02LC05) were found as of 2024. The following values are estimated based on published PK data for moxonidine monotherapy in healthy adults (oral dosing), as diuretics typically do not markedly alter moxonidine's PK profile.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LC05;
