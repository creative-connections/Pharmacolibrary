within Pharmacolibrary.Drugs.ATC.D;

model D04AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloropyramine is a first-generation antihistamine of the ethylenediamine class. It is used as an antiallergic drug for the treatment of allergic reactions, including urticaria, hay fever, angioedema, and allergic conjunctivitis. Chloropyramine is currently used mainly in Eastern Europe and post-Soviet countries. It is largely unavailable or withdrawn in most Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication provides primary pharmacokinetic parameters for chloropyramine in humans. The following estimates are extrapolated from limited summaries, datasheets, and analogous first-generation antihistamines in adults after oral administration.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies of chloropyramine were found. The parameter values above are estimated from drug datasheets, reviews, and by analogy to structurally similar antihistamines (e.g., mepyramine, diphenhydramine). Actual values may differ, and no primary source DOI is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA09;
