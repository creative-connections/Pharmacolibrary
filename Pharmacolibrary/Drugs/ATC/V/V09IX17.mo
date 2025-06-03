within Pharmacolibrary.Drugs.ATC.V;

model V09IX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>PSMA-1007 labeled with fluorine-18 is a radiopharmaceutical used in positron emission tomography (PET) imaging for the detection of prostate-specific membrane antigen (PSMA)–positive prostate cancer lesions. It is not used as a therapeutic agent but as a diagnostic tracer, approved for clinical use in numerous countries for prostate cancer imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult male patients with prostate cancer undergoing PET imaging after intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.117.202119'>10.2967/jnumed.117.202119</a> Values were extracted from the publication: 'Pharmacokinetics of 18F-PSMA-1007 in Patients with Prostate Cancer: A Dynamic PET/CT Study' (Giesel et al., J Nucl Med. 2018, https://doi.org/10.2967/jnumed.117.202119). All PK parameters refer to radiopharmaceutical (MBq) not mass dose. Estimations are provided for average adult male patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX17;
