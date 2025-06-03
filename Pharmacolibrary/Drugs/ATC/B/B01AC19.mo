within Pharmacolibrary.Drugs.ATC.B;

model B01AC19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Beraprost is an orally active prostacyclin analog used primarily as a vasodilator for the treatment of pulmonary arterial hypertension (PAH) and peripheral arterial disease. It acts by inhibiting platelet aggregation and inducing vasodilation. While approved for use in Japan and some Asian countries, it is not currently approved by the US FDA or EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0388-z'>10.1007/s40262-016-0388-z</a> Values extracted from the publication on population PK modeling of beraprost in healthy volunteers. Volume units sometimes are in L or L/kg, refer to population average for absolute values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC19;
