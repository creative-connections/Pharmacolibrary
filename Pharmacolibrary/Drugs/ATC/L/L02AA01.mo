within Pharmacolibrary.Drugs.ATC.L;

model L02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was historically used for the prevention of miscarriage and other pregnancy complications, as well as in certain hormone therapies and treatments of prostate cancer. However, it is no longer approved for use in pregnancy due to proven serious adverse effects, including carcinogenicity and teratogenicity. Its clinical use today is extremely rare or obsolete.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0730-725X(93)90052-O'>10.1016/0730-725X(93)90052-O</a> Pharmacokinetic parameters extracted from published study using noncompartmental and one-compartment modeling in healthy women. Parameters could vary based on sex, age and disease status. Bioavailability is estimated between 40%-50% depending on specific formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AA01;
