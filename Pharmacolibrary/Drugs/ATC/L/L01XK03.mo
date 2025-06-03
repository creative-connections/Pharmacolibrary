within Pharmacolibrary.Drugs.ATC.L;

model L01XK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.255,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0082,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Rucaparib is an oral poly (ADP-ribose) polymerase (PARP) inhibitor approved for the treatment of certain types of ovarian and prostate cancer. It is used especially in patients with BRCA mutations or deficiencies in homologous recombination repair. Rucaparib is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (cancer patients), following multiple oral doses of 600 mg twice daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-017-3346-5'>10.1007/s00280-017-3346-5</a> PK parameters are from population pharmacokinetic model reported in cancer patients (N = 476) in 'Population Pharmacokinetics of Rucaparib in Cancer Patients: Exposure-Safety and -Efficacy Analyses to Support Dosing Recommendation' (Cancer Chemother Pharmacol. 2017 Dec;80(6):755-765). The absorption rate constant (ka) was reported as 0.492 1/h, Tlag as 1 h. Bioavailability was estimated at 36% in FDA label and literature. Peripheral volume and intercompartmental clearance as per PopPK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XK03;
