within Pharmacolibrary.Drugs.ATC.C;

model C04AA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bamethan is a vasodilator drug that has been used for the treatment of peripheral vascular disorders such as Raynaud's disease and arterial circulatory disorders. It is a sympathomimetic amine structurally related to amphetamine. Bamethan has limited contemporary clinical use and is not widely approved or used in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for bamethan in humans or animals. The following values are estimations based on general characteristics of orally administered amphetamine-like sympathomimetics in adult healthy individuals.</p><h4>References</h4><ol><li> There are no published studies reporting human or animal pharmacokinetics for bamethan. All PK parameters are inferred based on structural and pharmacological similarity to amphetamine derivatives and typical oral administration of comparable drugs. Parameters are rough estimates and should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AA31;
