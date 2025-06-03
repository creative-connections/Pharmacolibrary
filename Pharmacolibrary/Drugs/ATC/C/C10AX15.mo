within Pharmacolibrary.Drugs.ATC.C;

model C10AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.18666666666666665,
    adminDuration  = 600,
    adminMass      = 0.18,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bempedoic acid is an oral adenosine triphosphate-citrate lyase (ACL) inhibitor used to lower LDL cholesterol levels in adults with hypercholesterolemia or established atherosclerotic cardiovascular disease. It is approved for clinical use as an adjunct to diet and maximally tolerated statin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00862-5'>10.1007/s40262-020-00862-5</a> Parameters extracted from clinical pharmacokinetic study in healthy subjects. ka and Tlag converted from reported Tmax (3.5 hours, with Tlag assumed as 15 minutes). Bioavailability calculated as 72%. One-compartment model assumed from published clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX15;
