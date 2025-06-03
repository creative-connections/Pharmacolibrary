within Pharmacolibrary.Drugs.ATC.A;

model A01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Becaplermin is a recombinant human platelet-derived growth factor (PDGF-BB) used topically to promote healing of diabetic neuropathic ulcers that extend into the subcutaneous tissue or beyond and have an adequate blood supply. It is FDA approved but its use is limited due to concerns over increased risk of malignancies with long-term use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are directly available for topical becaplermin in humans; absorption is considered minimal, with negligible systemic exposure based on published clinical data.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for absorption, distribution, or clearance are reported for topical becaplermin in humans in the published literature. FDA label and review documents confirm negligible systemic absorption. All values are estimated or left blank to reflect this lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AD08;
