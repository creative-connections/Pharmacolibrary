within Pharmacolibrary.Drugs.ATC.N;

model N02BE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bucetin is a non-opioid analgesic and antipyretic drug, structurally related to phenacetin. It was formerly used to treat mild to moderate pain and fever. Bucetin has been withdrawn from the market in most countries due to its nephrotoxicity (renal toxicity) and association with carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration due to lack of existing published PK studies.</p><h4>References</h4><ol><li> No peer-reviewed publication was found directly reporting comprehensive human pharmacokinetics of bucetin. Values are estimated based on analogy to phenacetin and related acetanilides, as well as basic pharmacokinetic principles applied to similar molecules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BE04;
