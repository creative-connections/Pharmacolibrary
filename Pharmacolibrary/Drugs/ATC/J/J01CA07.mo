within Pharmacolibrary.Drugs.ATC.J;

model J01CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Epicillin is a beta-lactam antibiotic belonging to the aminopenicillin class, structurally related to ampicillin. It was previously used for bacterial infections sensitive to aminopenicillins. However, it is currently not approved or marketed for clinical use in most countries due to the availability of better alternatives and limited clinical adoption.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters for epicillin in humans were found. Thus, the following estimates are based on known properties of structurally related aminopenicillins (such as ampicillin) and assumptions appropriate for a typical adult population with normal renal function.</p><h4>References</h4><ol><li> No original pharmacokinetic studies specific for epicillin in humans were found. All PK values presented here are estimated by analogy to ampicillin and related aminopenicillins. If new or primary literature on epicillin PK becomes available, these entries should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA07;
