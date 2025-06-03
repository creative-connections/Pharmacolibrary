within Pharmacolibrary.Drugs.ATC.S;

model S01CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone and antiinfectives (ATC S01CA05) refers to ophthalmic preparations combining the corticosteroid betamethasone, which reduces inflammation, with various anti-infective agents such as antibiotics. These combinations are typically used for the treatment of inflammatory eye conditions with suspected or confirmed bacterial infection. Betamethasone-based combinations are still in clinical use, although specific products and combinations may vary by region.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies have been published specifically for ophthalmic administration of betamethasone combined with antiinfectives. The following values are estimated based on literature for ophthalmic corticosteroids and general pharmacokinetic principles. Model parameters approximate those of corticosteroids delivered by ophthalmic route in adults.</p><h4>References</h4><ol><li> No pharmacokinetic publication found for S01CA05 (combination ophthalmic use). All pharmacokinetic parameters estimated from published data for systemic or ophthalmic corticosteroids and adjusted for ophthalmic use. Bioavailability estimated based on typical ocular penetration ratios. Dose reflects a single eyedrop administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA05;
