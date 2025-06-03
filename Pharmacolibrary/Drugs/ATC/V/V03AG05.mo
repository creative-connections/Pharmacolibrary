within Pharmacolibrary.Drugs.ATC.V;

model V03AG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phosphate is an inorganic phosphate salt used primarily as a saline laxative for bowel cleansing prior to colonoscopy or other procedures. It is also used to treat hypophosphatemia and as an electrolyte replacement in certain conditions. While it was widely used, some oral formulations were withdrawn or restricted in several countries due to risk of acute phosphate nephropathy. Intravenous or rectal forms are still used clinically.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults, as no direct clinical studies reporting compartmental parameters for sodium phosphate could be identified.</p><h4>References</h4><ol><li> No published population PK or compartmental model studies reporting sodium phosphate parameters identified. Parameter values are estimated based on typical adult pharmacokinetics for phosphate salts, textbook references, and FDA/EMA product labeling information. Values should be interpreted cautiously and not as definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AG05;
