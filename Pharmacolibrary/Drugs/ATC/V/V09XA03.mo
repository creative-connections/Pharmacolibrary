within Pharmacolibrary.Drugs.ATC.V;

model V09XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (131I) human albumin is a radiolabeled human albumin preparation used for diagnostic imaging, particularly for blood volume determination and radionuclide angiography. It is used in nuclear medicine to study cardiac, hepatic, and other circulatory system functions. The preparation is generally approved for clinical use in many countries, typically under regulated protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult humans following intravenous administration for blood volume studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem-17-8-898'>10.1210/jcem-17-8-898</a> PK parameters as reported by Zolle et al. (J Clin Endocrinol Metab. 1957;17(8):898-905) and generally agreed upon in the clinical literature for 131I-labeled human albumin following IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XA03;
