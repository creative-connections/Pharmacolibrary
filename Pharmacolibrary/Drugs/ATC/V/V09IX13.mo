within Pharmacolibrary.Drugs.ATC.V;

model V09IX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methionine (11C) is a radiolabeled form of the essential amino acid methionine, used as a positron emission tomography (PET) tracer in oncology to image protein synthesis in tumors, particularly gliomas and other brain tumors. It is not a therapeutic drug, but a diagnostic radiopharmaceutical and is not approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published PET imaging literature and radiopharmaceutical handling in adult humans without significant comorbidities; direct compartmental PK values are generally not published, so values are estimated by analogy to similar tracers and compartmental modeling in PET research.</p><h4>References</h4><ol><li> No original PK studies with full quantitative compartmental values found for (11C)-methionine; parameters are estimated based on reported injection protocols, general radiotracer kinetics, and analogous PET tracer literature. All values are rough approximations and should be confirmed with original kinetic modeling studies if required.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX13;
