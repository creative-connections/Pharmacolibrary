within Pharmacolibrary.Drugs.ATC.R;

model R01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine and alkaloid, traditionally used as a decongestant, bronchodilator, and stimulant in the treatment of asthma, bronchitis, nasal congestion, and hypotension due to anesthesia. Its use is now limited because of side effects and availability of safer alternatives. It is approved in some countries for specific indications, but its misuse as a stimulant and for weight loss has led to restrictions in many jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00177569'>10.1007/BF00177569</a> Parameters and values extracted from Miwa et al., International Journal of Clinical Pharmacology, Therapy, and Toxicology, 1982, reporting ephedrine PK in 12 healthy male volunteers after single 50 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA03;
