within Pharmacolibrary.Drugs.ATC.V;

model V09IX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gallium (68Ga) gozetotide, also known as 68Ga-PSMA-11, is a radiopharmaceutical agent used in positron emission tomography (PET) imaging for the detection of prostate-specific membrane antigen (PSMA) expressing prostate cancer lesions. It is approved for diagnostic purposes in patients with prostate cancer and is not used for therapeutic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with prostate cancer, healthy renal and hepatic function, following single intravenous administration for diagnostic PET imaging.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-017-3755-4'>10.1007/s00259-017-3755-4</a> PK data extracted from Kratochwil et al. (2017), Table 1 and text; population is male prostate cancer patients; 1-compartment model assumed based on available data. Dose is given in MBq as per radiopharmaceutical convention.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX14;
