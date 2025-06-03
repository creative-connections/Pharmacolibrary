within Pharmacolibrary.Drugs.ATC.V;

model V08AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diatrizoic acid is an iodinated, water-soluble radiographic contrast medium formerly used for various imaging procedures, such as angiography and excretory urography. It is a high-osmolar contrast agent, not widely used today due to the availability of safer, lower-osmolar alternatives. Its main utilization is in diagnostic imaging to enhance the contrast of internal body structures in X-ray-based diagnostic techniques.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adults following intravenous administration for radiographic procedures.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jmri.1880030211'>10.1002/jmri.1880030211</a> Pharmacokinetic parameters were extracted from published studies on diatrizoate (diatrizoic acid), including Witten DM. Pharmacokinetics of ionic contrast media. JMRI 1993;3(2):321-327. Values are representative for healthy adults; significant alterations may occur in renal impairment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA01;
