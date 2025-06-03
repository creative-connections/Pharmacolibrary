within Pharmacolibrary.Drugs.ATC.R;

model R05DA09_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 6.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dextromethorphan is a cough suppressant used for symptomatic relief of dry irritating cough. It is commonly available over-the-counter and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult CYP2D6 poor metabolizers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01244925'>10.1007/BF01244925</a> PK parameters adapted from Yang JS et al. (Eur J Clin Pharmacol 1993), Table 5 and text. Reflects effects of CYP2D6 phenotype on clearance and distribution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA09_1;
