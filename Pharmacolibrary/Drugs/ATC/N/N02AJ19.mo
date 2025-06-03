within Pharmacolibrary.Drugs.ATC.N;

model N02AJ19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of oxycodone, an opioid analgesic, and ibuprofen, a nonsteroidal anti-inflammatory drug (NSAID), used for the management of moderate to severe acute pain where treatment with both opioids and NSAIDs is appropriate. Typically approved in specific countries for short-term use when other analgesic treatments are insufficient.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult following oral administration of a single dose combination tablet; no original published population PK study exists for the fixed combination, so values are based on published single-compound PK data combined and adjusted for usual fixed-dose tablet ratios (e.g., 5 mg oxycodone/400 mg ibuprofen).</p><h4>References</h4><ol><li> No original clinical population PK model publication has been found for the oxycodone/ibuprofen fixed-dose combination (ATC N02AJ19). Values are estimated based on referenced PK studies for individual components (e.g., oxycodone: PMID 18448741, PMID 15561808; ibuprofen: PMID 34398531) and typical product labels, assuming linear kinetics and no PK interaction between components.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ19;
