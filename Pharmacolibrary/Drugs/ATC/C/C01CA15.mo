within Pharmacolibrary.Drugs.ATC.C;

model C01CA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gepefrine is a synthetic sympathomimetic amine, structurally related to epinephrine. It has been used as a cardiac stimulant in acute hypotension and shock, but is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published reports with PK parameter values for gepefrine in human or animal models could be identified in indexed literature as of 2024. The following PK parameters are estimated using typical values for similar sympathomimetic amines.</p><h4>References</h4><ol><li> No identified published pharmacokinetic studies for gepefrine; all parameters are estimates based on the pharmacokinetic profile of related sympathomimetic amines such as epinephrine and noradrenaline. Values may differ in reality. No DOI reported due to the lack of primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA15;
