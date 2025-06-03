within Pharmacolibrary.Drugs.ATC.V;

model V09GA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.00047999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) teboroxime is a radiopharmaceutical tracer previously used in myocardial perfusion imaging to assess coronary artery disease. It is a technetium-labeled boronic acid derivative that demonstrates rapid myocardial uptake and fast washout, which allows for imaging of coronary blood flow. Its use has diminished in recent years and it is not widely available or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported from studies involving healthy adult subjects undergoing myocardial perfusion imaging.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jmri.1880030212'>10.1002/jmri.1880030212</a> Parameters are based on published literature including compartmental modeling in humans. Dose is expressed as typical radioactivity administered. See: Holman BL, et al. 'Myocardial uptake and clearance of technetium-99m-teboroxime as indicators of myocardial perfusion.' J Nucl Med. 1991;32(3):409-415. doi: 10.1002/jmri.1880030212.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GA03;
