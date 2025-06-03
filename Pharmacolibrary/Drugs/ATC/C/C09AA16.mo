within Pharmacolibrary.Drugs.ATC.C;

model C09AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Imidapril is an angiotensin-converting enzyme (ACE) inhibitor used for the treatment of hypertension and heart failure. It acts as a prodrug, converting to its active metabolite imidaprilat after oral administration. Imidapril is approved for clinical use in several countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(98)00085-4'>10.1016/S0924-8579(98)00085-4</a> PK parameters derived from a study in healthy adult volunteers receiving a single 10mg oral dose of imidapril. Absorption rate constant (ka) and Tlag estimated from plasma concentration data. Vd and clearance are reported for imidaprilat, the active metabolite.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA16;
