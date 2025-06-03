within Pharmacolibrary.Drugs.ATC.M;

model M01AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03883333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tolmetin is a nonsteroidal anti-inflammatory drug (NSAID) formerly used for the treatment of pain and inflammation in rheumatoid arthritis and osteoarthritis. Due to safety concerns, including gastrointestinal and cardiovascular risk, tolmetin is no longer widely used or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics as reported in healthy adult volunteers after single dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562311'>10.1007/BF00562311</a> Pharmacokinetic parameters extracted from study: Vree, T.B., et al. 'Pharmacokinetics of tolmetin in man.' European Journal of Clinical Pharmacology (1981) 20:73-77. Ka converted from mean absorption rate constant reported in 1/h. Bioavailability approximated from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB03;
