within Pharmacolibrary.Drugs.ATC.G;

model G01AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.004,
    Cl             = 0.08183333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.056600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dapivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used primarily in the form of a vaginal ring to prevent HIV-1 infection in women. The drug is designed for topical use to achieve high local concentrations and minimal systemic exposure. Dapivirine vaginal rings have received a positive scientific opinion from the European Medicines Agency and are recommended by the World Health Organization for HIV prevention in women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women, post-menopausal and reproductive age, enrolled in clinical trials assessing dapivirine vaginal ring (25 mg), steady-state achieved after repeated monthly administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02436-15'>10.1128/AAC.02436-15</a> PK parameters taken from clinical trial publications for dapivirine vaginal ring (25 mg) in healthy women (referenced DOI). Systemic exposure is very low due to vaginal route and local delivery. Estimated bioavailability ~0.4% based on plasma PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX17;
