within Pharmacolibrary.Drugs.ATC.A;

model A16AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Uridine triacetate is an orally administered prodrug of uridine used as an antidote for overdose or toxic reactions to fluorouracil or capecitabine chemotherapy. It is FDA-approved for emergency treatment within 96 hours of such overdoses or toxicity. Its pharmacological effect relies on increasing uridine levels to counteract toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on published summaries and secondary references. No detailed PK study found with population or compartmental parameters.</p><h4>References</h4><ol><li> No direct PK publication for uridine triacetate found. Values estimated from uridine and uridine triacetate summary data in drug label (FDA), secondary review articles, and general uridine pharmacokinetics. Some estimates may vary in specific populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX13;
