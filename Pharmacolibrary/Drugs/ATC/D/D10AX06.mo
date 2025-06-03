within Pharmacolibrary.Drugs.ATC.D;

model D10AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clascoterone is a topical androgen receptor antagonist used primarily in the treatment of acne vulgaris. It is approved for clinical use and is marketed as a 1% cream applied to the skin. Clascoterone acts locally to block androgen receptors, thereby reducing inflammatory and noninflammatory acne lesions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects after topical application of clascoterone 1% cream. The data reflects systemic absorption from topical administration in humans.</p><h4>References</h4><ol><li> No published peer-reviewed study reports detailed pharmacokinetic modeling for clascoterone; parameter values are estimated based on available FDA review documents, EMA public assessment reports, and pharmacology summaries, which indicate low systemic exposure, high apparent volume of distribution due to topical route, and rapid metabolism. Bioavailability is very low (<1%). No compartmental PK modeling in humans has been formally published as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AX06;
