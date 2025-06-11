within Pharmacolibrary.Drugs.ATC.P;

model P01AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tilbroquinol and tiliquinol are antiprotozoal agents historically used in the treatment of intestinal amoebiasis and sometimes as part of combination therapy for giardiasis. Their use has largely been discontinued in many countries and they are not widely approved for current use due to concerns about efficacy and safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tilbroquinol and tiliquinol in humans are not published in the scientific literature as of 2024. The following parameters are estimated based on typical properties of similar nitroxyquinoline compounds used orally against protozoal infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AA30;
