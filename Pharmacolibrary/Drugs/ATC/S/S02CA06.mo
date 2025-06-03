within Pharmacolibrary.Drugs.ATC.S;

model S02CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone and antiinfectives (ATC S02CA06) is a combination drug used in otological preparations for the treatment of ear infections and inflammatory conditions, often containing dexamethasone (a corticosteroid with anti-inflammatory and immunosuppressant effects) alongside antibacterials and/or antifungals. It is approved and used primarily for topical administration in the ear.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies specifically on the combination of dexamethasone and antiinfectives (ATC S02CA06) with reported PK parameters. Estimates are made based on the known pharmacokinetics of dexamethasone, usually extrapolated from oral, intravenous or otic administration in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic publication specifically reporting PK of S02CA06 combination could be identified as of June 2024. Parameters are estimated from dexamethasone monotherapy and general pharmacology, not from direct study of the combination product or otic application. All values are approximate, and systemic absorption after otic application is likely lower than for systemic routes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA06;
