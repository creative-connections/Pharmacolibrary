within Pharmacolibrary.Drugs.ATC.V;

model V08AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333334,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iohexol is a non-ionic, water-soluble radiographic contrast agent commonly used in diagnostic imaging procedures such as computed tomography (CT) and angiography. It is typically administered intravenously and aids in the visualization of blood vessels and tissues. Iohexol is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single intravenous bolus injection; reported in a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1993.tb04131.x'>10.1111/j.1365-2125.1993.tb04131.x</a> Pharmacokinetic values based on reported population PK parameters in healthy adult volunteers receiving iohexol intravenously. Values may vary with patient populations (e.g. renal impairment, pediatric, elderly).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB02;
