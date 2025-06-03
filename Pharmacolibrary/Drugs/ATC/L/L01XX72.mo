within Pharmacolibrary.Drugs.ATC.L;

model L01XX72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009266666666666668,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tazemetostat is an oral, selective inhibitor of the EZH2 histone methyltransferase. It is primarily used for the treatment of certain advanced epithelioid sarcoma and follicular lymphoma cases in adults and pediatric patients aged 16 years or older. Tazemetostat is approved by regulatory authorities such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with cancer, most often under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2020.07.015'>10.1016/j.ejca.2020.07.015</a> Pharmacokinetic parameters sourced from: Italiano A, Soria JC, Toulmonde M, et al. Tazemetostat, an EZH2 inhibitor, in relapsed or refractory B-cell non-Hodgkin lymphoma and advanced solid tumours: a first-in-human, open-label, phase 1 study. European Journal of Cancer, Volume 133, 2020, Pages 57-67. Population PK model in adults. For ka and Tlag, calculations are based on mean values from population pharmacokinetic modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX72;
