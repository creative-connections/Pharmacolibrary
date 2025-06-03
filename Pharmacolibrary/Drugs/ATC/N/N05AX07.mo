within Pharmacolibrary.Drugs.ATC.N;

model N05AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prothipendyl is a first-generation antihistamine and typical antipsychotic of the phenothiazine class. It was used for the treatment of anxiety, agitation, and sleep disorders and has sedative, anxiolytic, and antipsychotic properties. The drug is not widely approved or used today, with its use largely limited to a few European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published literature for prothipendyl. The following values are best approximations based on class similarity to phenothiazine antipsychotics (e.g., chlorpromazine) in healthy adult subjects.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies with reported PK parameters for prothipendyl found in PubMed, EMA, or regulatory documents as of June 2024. All values are approximate estimates inferred from related phenothiazine antipsychotics (e.g., chlorpromazine and promethazine chemistry and PK profiles). Use with caution for modeling; clinical data for prothipendyl PK are lacking.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX07;
