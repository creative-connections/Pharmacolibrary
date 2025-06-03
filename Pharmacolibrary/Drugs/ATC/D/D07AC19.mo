within Pharmacolibrary.Drugs.ATC.D;

model D07AC19
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
    info ="<html><body><p>Difluprednate is a synthetic corticosteroid used primarily as an ophthalmic emulsion for the treatment of inflammation and pain associated with ocular surgery and for the management of endogenous anterior uveitis. It is approved for ophthalmic use and is prescribed for its anti-inflammatory and immunosuppressive properties.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic (PK) data found for difluprednate due to its approved administration as a topical ophthalmic emulsion and very low systemic absorption. Pharmacokinetic parameters are not reported in the literature.</p><h4>References</h4><ol><li> PK parameter fields left empty as no published PK models or parameter values for systemic exposure to difluprednate exist; drug administered as ophthalmic emulsion and systemic absorption is minimal. Values are estimated/default based on route/dosing; no human systemic PK data found in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC19;
