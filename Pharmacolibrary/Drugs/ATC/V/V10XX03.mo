within Pharmacolibrary.Drugs.ATC.V;

model V10XX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25666666666666665,
    adminDuration  = 600,
    adminMass      = 0.055,
    adminCount     = 1,
    Vd             = 0.151,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Radium-223 dichloride is a radiopharmaceutical agent used in the treatment of patients with castration-resistant prostate cancer, symptomatic bone metastases, and no known visceral metastatic disease. It is administered intravenously and delivers targeted alpha radiation to bone metastases sites. The drug is approved and used clinically under the trade name Xofigo.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with castration-resistant prostate cancer, based on population PK data from clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2012.06.034'>10.1016/j.ejca.2012.06.034</a> PK data is from clinical studies published in Rodrigues M, Essler M, et al. (European Journal of Cancer 2012); Radium-223 shows rapid blood clearance and high skeletal uptake. Units for dose are as per product label: 55 kBq/kg body weight intravenous injection every 4 weeks up to 6 injections.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XX03;
