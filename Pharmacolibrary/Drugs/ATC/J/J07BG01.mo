within Pharmacolibrary.Drugs.ATC.J;

model J07BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rabies, inactivated, whole virus vaccine is a biological preparation that provides active immunization against rabies, a fatal viral disease. This vaccine is prepared using whole rabies virus that has been inactivated, rendering it non-infectious while still stimulating an immune response. It is approved and used globally for both pre-exposure prophylaxis and post-exposure treatment for prevention of rabies in humans.</p><h4>Pharmacokinetics</h4><p>There is no published reference in the scientific literature describing classical pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption constants) for the rabies, inactivated, whole virus vaccine in humans. This is because vaccines function through immunogenicity rather than traditional pharmacokinetics that apply to small molecule drugs. Therefore, PK parameters are estimated as empty.</p><h4>References</h4><ol><li> No classical pharmacokinetic studies have been published for inactivated rabies vaccine. Vaccines like inactivated rabies are evaluated by immunogenicity (antibody production), not absorption, distribution, metabolism, or elimination in the classical pharmacokinetic sense. Standard PK parameters are not applicable or reported for this product. All parameter values are left empty or at default values following query instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BG01;
