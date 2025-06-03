within Pharmacolibrary.Drugs.ATC.C;

model C03CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.008666666666666666,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tienilic acid is a thiophene derivative classified as a loop diuretic, formerly used to treat edema and hypertension. It acts primarily as an inhibitor of the renal tubular reabsorption of sodium and chloride. Due to its severe hepatotoxicity, tienilic acid was withdrawn from the market in the early 1980s and is not currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00561304'>10.1007/BF00561304</a> PK values are derived from clinical pharmacokinetic studies in healthy adults after oral administration of tienilic acid. Bioavailability reported as very high (95%), rapid absorption (ka ~1.4/h or 0.023/min), Vd ~12 L, clearance ~0.52 L/h. Tlag is assumed to be 10 minutes as typical for oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CC02;
