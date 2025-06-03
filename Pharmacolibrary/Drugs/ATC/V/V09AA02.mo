within Pharmacolibrary.Drugs.ATC.V;

model V09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) bicisate is a radiopharmaceutical agent used as a diagnostic imaging agent in single-photon emission computed tomography (SPECT) for brain perfusion imaging, especially for identifying areas of altered perfusion indicative of stroke, epilepsy, or other neurological disorders. It is approved and in use as of today for such imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on typical adult healthy volunteers with brain SPECT imaging, as reported in primary literature and drug labeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jmri.1880100310'>10.1002/jmri.1880100310</a> Parameters extracted from published PK studies and FDA label (https://www.accessdata.fda.gov/drugsatfda_docs/label/2007/020418s009lbl.pdf). Values may vary, the cited PK study provides a two-compartment fit with central Vd of 42 L, peripheral Vd of 65 L, and respective clearance values (Mansi et al., J Nucl Med, 1996). Doses are typically administered as 370–1110 MBq (10–30 mCi).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AA02;
