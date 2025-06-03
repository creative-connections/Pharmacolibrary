within Pharmacolibrary.Drugs.ATC.S;

model S01XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Guaiazulen (guaiazulene) is a dark blue crystalline hydrocarbon derived from azulene, found in oil of guaiac and chamomile oil. It has anti-inflammatory and soothing properties and is primarily used in topical formulations for dermatological conditions, and in ophthalmic solutions for its mild anti-inflammatory effect. It is not widely used systemically and has very limited use as a modern therapeutic drug, with only rare use in some countries (not widely approved for systemic administration).</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies could be identified for guaiazulen in humans. The following are estimates based on physicochemical properties and its local use in ophthalmic or topical formulations.</p><h4>References</h4><ol><li> No published or indexed pharmacokinetic parameter reports for guaiazulen were found. Parameters are estimated based on physicochemical properties, typical of lipophilic hydrocarbons with local action and presumed negligible systemic absorption via ophthalmic route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA01;
