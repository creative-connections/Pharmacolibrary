within Pharmacolibrary.Drugs.ATC.N;

model N02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Opium is a dried latex obtained from the opium poppy, Papaver somniferum. It has historically been used as an analgesic and antidiarrheal agent and contains a mixture of alkaloids, notably morphine, codeine, and thebaine. Opium was widely used for pain relief and recreational purposes, but is no longer approved or commonly used in modern medicine due to the development of purified opiate alkaloids and concerns about dependence and abuse.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic models or data are published for whole opium in modern literature; pharmacokinetic estimates are inferred based on major active components (e.g., morphine) and historical reports of oral use in adults.</p><h4>References</h4><ol><li> No modern or historical publication publishes full pharmacokinetic profiles for opium as a whole drug; parameters are estimated using data for its main alkaloid morphine given orally. Dose and absorption rates are estimated from historical use and component PK. These values are only approximate and for illustrative purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA02;
