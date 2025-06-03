within Pharmacolibrary.Drugs.ATC.C;

model C01CA26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.39499999999999996,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.215,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine used as a medication and stimulant. Historically, it has been used for the treatment of asthma, nasal congestion, and low blood pressure, especially during anesthesia. Today, its use is limited due to side effects and the availability of safer alternatives. It is not widely approved for general medical use in many countries, but still used in specific circumstances, such as anesthesia-induced hypotension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967926'>10.1007/BF01967926</a> Values extracted from: Gillis, C. N., & Quest, J. A. (1983). Pharmacokinetics of oral ephedrine in man. European Journal of Clinical Pharmacology, 25(3), 399-404.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA26;
