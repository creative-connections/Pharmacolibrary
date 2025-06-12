within Pharmacolibrary.Drugs.ATC.C;

model C02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RauwolfiaAlkaloidsWholeRoot</td></tr><tr><td>ATC code:</td><td>C02AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rauwolfia alkaloids are a mixture of active indole alkaloids derived from the root of Rauwolfia serpentina and related species, historically used as antihypertensive and antipsychotic agents. The whole root preparation contains several alkaloids, including reserpine, ajmaline, and serpentine. Due to safety concerns and advent of newer therapies, rauwolfia alkaloid whole root is rarely used in modern clinical practice and is not considered first-line or widely approved for hypertension today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models are available specifically for rauwolfia alkaloids, whole root. Available data for individual major alkaloids (e.g., reserpine) indicate oral absorption with low bioavailability and extensive tissue binding. The following parameters are rough estimations based on typical oral alkaloid pharmacokinetics and historical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02AA04;
