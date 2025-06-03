within Pharmacolibrary.Drugs.ATC.V;

model V09FX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.2333333333333334,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) pertechnetate is a radiopharmaceutical used in nuclear medicine diagnostic imaging. It is primarily utilized for thyroid imaging, brain imaging, salivary gland and Meckel's diverticulum detection, and blood pool imaging. The compound is a gamma-emitting agent and not intended for therapeutic purposes. It remains widely approved and in clinical use for these diagnostic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult humans following intravenous administration for diagnostic imaging purposes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00169887'>10.1007/BF00169887</a> Primary published source for these parameters: Becker DV et al., Eur J Nucl Med. 1981;6(5):221-6; dose given in MBq as per nuclear medicine practice; volume of distribution and clearance values extracted from this and supporting reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09FX01;
