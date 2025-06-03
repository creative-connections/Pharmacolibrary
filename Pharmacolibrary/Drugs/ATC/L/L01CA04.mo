within Pharmacolibrary.Drugs.ATC.L;

model L01CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vinorelbine is a semi-synthetic vinca alkaloid antineoplastic agent that inhibits mitosis by binding to tubulin. It is primarily used in the treatment of non-small cell lung cancer and advanced breast cancer. Vinorelbine is approved and used in clinical oncology practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult cancer patients, after intravenous administration, based on population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00297799'>10.1007/BF00297799</a> Pharmacokinetic parameters extracted from: SOUSSI BOUDETA, K. et al. 'Clinical pharmacokinetics of vinorelbine' European Journal of Clinical Pharmacology (1993) and supplementary data from published reviews. PopPK model in cancer patients, mainly adults, with expected bodyweights. Infusion duration and dosing may vary per protocol. Units normalized per kilogram for direct comparison.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA04;
