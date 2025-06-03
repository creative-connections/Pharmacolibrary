within Pharmacolibrary.Drugs.ATC.L;

model L01DB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5950000000000001,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pirarubicin is an anthracycline antineoplastic agent structurally related to doxorubicin, primarily used for the treatment of various cancers, including breast, bladder, and lung cancers. It is typically administered intravenously or via intravesical instillation. Pirarubicin is approved in certain countries, such as Japan, but is not globally approved.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (various types), after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01064619'>10.1007/BF01064619</a> PK parameters are extracted from Japanese clinical studies of pirarubicin in adult cancer patients. Units are reported per body surface area (m2), consistent with oncology dosing. Two-compartment model is described.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB08;
