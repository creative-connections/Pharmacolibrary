within Pharmacolibrary.Drugs.ATC.L;

model L01AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlormethine (also known as mechlorethamine or nitrogen mustard) is an alkylating agent primarily used in the treatment of cancers such as Hodgkin lymphoma and cutaneous T-cell lymphoma. It is considered a cytotoxic chemotherapeutic agent. While systemic use has declined due to toxicity concerns and advent of newer agents, it remains approved and used today (notably as a topical formulation) for certain lymphomas.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in adult cancer patients based on classical nitrogen mustard literature, as no original detailed clinical PK publications are directly available for chlormethine (mechlorethamine).</p><h4>References</h4><ol><li> No original detailed clinical PK publication found for chlormethine/mechlorethamine in modern databases; all values are rough estimates based on classical cancer pharmacology reviews and physicochemical analogy to other alkylating agents. For topical chlormethine (cutaneous lymphoma), systemic absorption is considered negligible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA05;
