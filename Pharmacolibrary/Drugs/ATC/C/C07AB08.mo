within Pharmacolibrary.Drugs.ATC.C;

model C07AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Celiprolol is a selective beta-1 adrenergic receptor antagonist with partial agonist activity at beta-2 receptors. It is used primarily as an antihypertensive agent for the treatment of high blood pressure. Celiprolol is approved for use in several countries, particularly in Europe, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, mostly male, after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03157.x'>10.1111/j.1365-2125.1987.tb03157.x</a> Parameters reported for a 200 mg oral dose in healthy volunteers. Bioavailability is reported to be about 30%. Vd and clearance are given as mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB08;
