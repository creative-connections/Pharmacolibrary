within Pharmacolibrary.Drugs.ATC.J;

model J05AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tromantadine is an antiviral agent derived from adamantane, structurally similar to rimantadine and amantadine. It is primarily used topically for the treatment of herpes simplex virus infections (e.g., herpes labialis). Tromantadine is available in some European countries as a topical gel, but it is not an approved or commonly used systemic antiviral agent today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for tromantadine; parameters are estimated for topical administration in the general adult population.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or primary human data for tromantadine were found as of June 2024. All parameters are estimated based on the drug’s chemical similarity to rimantadine/amantadine and pharmacokinetic principles for topical antivirals with minimal systemic absorption. Actual systemic exposure is presumed negligible for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AC03;
