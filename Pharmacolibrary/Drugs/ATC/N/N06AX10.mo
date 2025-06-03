within Pharmacolibrary.Drugs.ATC.N;

model N06AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxaflozane is a psychotropic drug formerly used as an antidepressant. It is a prodrug converted to the active metabolite floxetine, related to the phenothiazine class. It was previously marketed in France in the 1970s and 1980s but is no longer approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as no specific published PK data available for oxaflozane or its active metabolite in humans.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for oxaflozane found as of 2024. Estimates based on related drugs’ pharmacokinetics (e.g., phenothiazine derivatives, tricyclic antidepressants). All values are approximations. Original references not found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX10;
