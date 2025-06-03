within Pharmacolibrary.Drugs.ATC.D;

model D09AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clioquinol is a hydroxyquinoline-derived topical antiseptic, antifungal, and antiprotozoal agent, historically used for skin infections and as an ingredient in certain combination preparations. It was formerly used orally for intestinal amebiasis and other GI infections but is no longer approved for systemic use due to concerns over neurotoxicity (SMON). Today it is used primarily in topical formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameter data are available for clioquinol in human systemic administration. Some preclinical and limited human data exist from historical publications, but dose, Vd, and clearance are not routinely reported for current clinical (topical) use.</p><h4>References</h4><ol><li> There are no peer-reviewed pharmacokinetic studies in humans reporting standard PK parameters (Vd, CL, ka, Tlag) for clioquinol. The values shown are rough estimates based on indirect data, animal studies, and historic use. Most clinical use today is topical and systemic absorption is minimal; for oral use, the drug is not approved due to serious toxicity concerns.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA10;
