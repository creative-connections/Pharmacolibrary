within Pharmacolibrary.Drugs.ATC.C;

model C02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deserpidine</td></tr><tr><td>ATC code:</td><td>C02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deserpidine is an antihypertensive drug of the rauwolfia alkaloid class, historically used for the management of high blood pressure. It acts as a sympatholytic agent primarily by depleting catecholamines from peripheral sympathetic nerve endings. It is not commonly used in modern clinical practice due to the availability of newer antihypertensive medications and its potential for central nervous system side effects.</p><h4>Pharmacokinetics</h4><p>No published studies reporting detailed pharmacokinetic parameters for deserpidine in humans were found. The following parameters are estimated based on class analogs such as reserpine and general pharmacokinetic principles for rauwolfia alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02AA05;
