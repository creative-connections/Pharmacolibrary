within Pharmacolibrary.Drugs.ATC.N;

model N06AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5216666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Mirtazapine is an antidepressant belonging to the class of noradrenergic and specific serotonergic antidepressants (NaSSAs). It is primarily used to treat major depressive disorder and is approved for this indication. It operates by antagonizing central presynaptic α2-adrenergic inhibitory autoreceptors and heteroreceptors, increasing noradrenergic and serotonergic transmission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of mirtazapine have been reported in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259967'>10.1007/BF03259967</a> PK parameters extracted from Benvenuto et al., Clinical Pharmacokinetics (1996), where a two-compartmental model was used for healthy subjects with single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX11;
