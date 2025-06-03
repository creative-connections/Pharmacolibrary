within Pharmacolibrary.Drugs.ATC.V;

model V08CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferumoxsil is an oral gastrointestinal contrast agent containing superparamagnetic iron oxide particles, formerly used to improve magnetic resonance imaging (MRI) of the gastrointestinal tract. It is not widely available or commonly used today, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published detailed pharmacokinetic (PK) parameters are available for ferumoxsil according to existing literature. Ferumoxsil is not systemically absorbed and acts locally in the gastrointestinal tract; its PK profile is consistent with negligible absorption in healthy adults.</p><h4>References</h4><ol><li> No peer-reviewed publications with traditional PK parameters for ferumoxsil found. Ferumoxsil is not absorbed from the GI tract, so systemic pharmacokinetics are not applicable. Dose and administration based on summary of product characteristics and imaging literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CB01;
