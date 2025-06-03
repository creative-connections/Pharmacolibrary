within Pharmacolibrary.Drugs.ATC.H;

model H02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fludrocortisone is a synthetic corticosteroid with potent mineralocorticoid properties, primarily used in the treatment of adrenocortical insufficiency (Addison's disease) and orthostatic hypotension. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.593'>10.1002/cpdd.593</a> Volume of distribution and clearance taken from studies in healthy volunteers. Absorption rate (ka) estimated based on typical corticosteroid absorption. Bioavailability from published sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AA02;
