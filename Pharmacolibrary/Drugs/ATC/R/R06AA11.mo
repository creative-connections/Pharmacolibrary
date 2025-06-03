within Pharmacolibrary.Drugs.ATC.R;

model R06AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimenhydrinate is an over-the-counter antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness and vertigo. It is a combination of diphenhydramine and 8-chlorotheophylline. It is approved and widely used for travel-related and vestibular disturbances.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy subjects based on known properties of parent compound (diphenhydramine) as specific PK data for dimenhydrinate is not available in published literature.</p><h4>References</h4><ol><li> No direct published PK studies reporting parameters specifically for dimenhydrinate as a drug. Values here are estimated based on pharmacokinetics of diphenhydramine (primary active component of dimenhydrinate) as reported in the literature. No DOI is available for a direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA11;
