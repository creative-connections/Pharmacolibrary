within Pharmacolibrary.Drugs.ATC.V;

model V08AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333334,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.0201,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iopamidol is a non-ionic, water-soluble iodinated contrast agent used mainly for radiographic studies including computed tomography (CT), angiography, and urography. It is approved and widely used as an intravenous or intra-arterial contrast medium in diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(84)90212-5'>10.1016/0009-9236(84)90212-5</a> PK parameters sourced from study in healthy adult volunteers, doi refers to clinical pharmacokinetic characterization of iopamidol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB04;
