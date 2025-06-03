within Pharmacolibrary.Drugs.ATC.L;

model L02BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0007333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0295,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bicalutamide is a non-steroidal anti-androgen medication primarily used for the treatment of prostate cancer. It functions by blocking the action of male hormones (androgens) and is approved for use in combination with luteinizing hormone-releasing hormone analogues for advanced prostate cancer. Bicalutamide is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1990.tb03761.x'>10.1111/j.1365-2125.1990.tb03761.x</a> PK parameters were obtained from Steimer JL et al., Br J Clin Pharmacol. 1990 Dec;30(6):953-6; DOI:10.1111/j.1365-2125.1990.tb03761.x. The absorption rate constant (ka) and Tlag were estimated based on the time to peak concentration (Cmax at 31 hours) and the elimination half-life (6 days). Oral bioavailability is estimated to be ~100% as bicalutamide is almost completely absorbed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BB03;
