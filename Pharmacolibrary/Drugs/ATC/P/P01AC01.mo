within Pharmacolibrary.Drugs.ATC.P;

model P01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diloxanide is an antiamoebic agent primarily used in the treatment of asymptomatic intestinal amebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide. It is not approved for use in several countries today and has largely been replaced by other agents, but it is still used in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy volunteers; direct literature PK model data not available.</p><h4>References</h4><ol><li> No original peer-reviewed pharmacokinetic models for diloxanide were identified. Parameters estimated from secondary drug compendia (Martindale, Goodman & Gilman's), review articles, and physicochemical extrapolation. Estimates are approximate and should be verified if applied in clinical PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AC01;
