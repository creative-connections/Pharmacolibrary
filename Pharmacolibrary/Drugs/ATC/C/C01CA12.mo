within Pharmacolibrary.Drugs.ATC.C;

model C01CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimetofrine is a synthetic sympathomimetic amine with structural similarities to adrenaline. It has positive inotropic and chronotropic effects, increasing cardiac output and heart rate. Historically, it has been used in the management of certain cardiovascular conditions such as hypotension and heart failure. Dimetofrine is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for dimetofrine could be identified in available scientific literature. The following parameters are estimated based on expected properties for an orally administered sympathomimetic amine in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic data for dimetofrine were found in indexed literature. All values here are inferred or estimated from the pharmacological class and limited historical usage data of oral sympathomimetic drugs. No clinical source references the reported PK parameters for dimetofrine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA12;
