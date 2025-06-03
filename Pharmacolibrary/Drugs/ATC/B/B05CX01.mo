within Pharmacolibrary.Drugs.ATC.B;

model B05CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 25.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glucose is a monosaccharide sugar that serves as the main source of energy for the body's cells. It is used intravenously as a source of calories and fluid in patients unable to eat or drink, for treatment of hypoglycemia, dehydration, or during parenteral nutrition. Glucose is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration of glucose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02840.x'>10.1111/j.1365-2125.1986.tb02840.x</a> PK parameters extracted from: Ferrannini E, et al. Identification of common pathway for glucose transport and utilization in human hyperinsulinemia. Br J Clin Pharmacol. 1986.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CX01;
