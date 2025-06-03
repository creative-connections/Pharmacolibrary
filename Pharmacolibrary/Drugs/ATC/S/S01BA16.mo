within Pharmacolibrary.Drugs.ATC.S;

model S01BA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Difluprednate is a synthetic corticosteroid used primarily as an ophthalmic emulsion for the treatment of inflammation and pain associated with ocular surgery, as well as for the treatment of endogenous anterior uveitis. It is an FDA-approved steroid for ophthalmic use and acts by suppressing inflammation and immune responses in the eye.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data exist for difluprednate in humans; available data indicate that after ocular administration, difluprednate is rapidly metabolized to its active metabolite (difluoroprednisolone butyrate) with minimal systemic absorption.</p><h4>References</h4><ol><li> No human pharmacokinetic data for difluprednate found in published literature. Most pharmacokinetic studies report that after ocular administration in animals and humans, difluprednate is rapidly hydrolyzed on the ocular surface and absorbed into ocular tissues with minimal systemic exposure. All pharmacokinetic parameters are not available; values are left empty or at default. Data sourced from drug labels and reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA16;
