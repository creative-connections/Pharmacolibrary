within Pharmacolibrary.Drugs.ATC.S;

model S01GA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 18.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist that is used primarily as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent in ophthalmology. The S01GA05 ATC code refers to its ophthalmic use to induce mydriasis and reduce redness in the eye. It is approved and commonly used today in eye drops for diagnostic and therapeutic ocular procedures.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in healthy adults, as available published sources do not describe systemic pharmacokinetic modeling following ophthalmic use.</p><h4>References</h4><ol><li> No published PK parameters for phenylephrine following topical ocular administration were found. Systemic exposure is limited, and these values are estimated from known bioavailability (from ophthalmic absorption studies), and systemic PK after oral/IV administration, as reported in literature for non-ocular routes. Volume of distribution and clearance are approximated for healthy adults assuming linear kinetics. Confirm individual dosing and absorption is highly variable and affected by ocular surface and nasolacrimal drainage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA05;
