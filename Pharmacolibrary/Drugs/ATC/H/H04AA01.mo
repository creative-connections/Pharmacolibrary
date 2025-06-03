within Pharmacolibrary.Drugs.ATC.H;

model H04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01969410'>10.1007/BF01969410</a> Parameters obtained from published human PK studies in healthy adult subjects after IV bolus. doi:10.1007/BF01969410 reports two-compartment modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H04AA01;
