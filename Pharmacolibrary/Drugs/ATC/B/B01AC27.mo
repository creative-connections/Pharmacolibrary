within Pharmacolibrary.Drugs.ATC.B;

model B01AC27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 0.5766666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Selexipag is an oral selective IP prostacyclin receptor agonist used for the treatment of pulmonary arterial hypertension (PAH) to delay disease progression and reduce the risk of hospitalization. It is approved for use in adults and is considered a first-in-class medication acting on the prostacyclin pathway.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0560-7'>10.1007/s40262-017-0560-7</a> PK values extracted from clinical pharmacokinetic study in healthy adult subjects. Source reports both parent compound and active metabolite (ACT-333679), here parameters for selexipag parent reported. Bioavailability estimated from oral and IV comparisons.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC27;
