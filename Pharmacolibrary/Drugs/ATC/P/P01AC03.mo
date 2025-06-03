within Pharmacolibrary.Drugs.ATC.P;

model P01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etofamide is an amide-type antiprotozoal drug primarily used in the past for the treatment of intestinal amoebiasis. It has been largely replaced in clinical practice by more effective and safer drugs and is generally not in current use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for etofamide have not been reported in indexed scientific literature. Estimates provided below are based on general knowledge for similar oral antiprotozoal agents.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for etofamide were found in published literature as of mid-2024. All values are estimates derived from class-related analogues and should not be used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AC03;
