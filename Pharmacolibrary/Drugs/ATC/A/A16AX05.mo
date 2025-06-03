within Pharmacolibrary.Drugs.ATC.A;

model A16AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc acetate is an inorganic salt used as a zinc supplement, primarily to treat Wilson's disease, a rare genetic disorder that causes copper accumulation in tissues. It is also sometimes used for zinc deficiency and in lozenges for the symptomatic relief of common cold. It is an approved drug and currently used in clinical practice, especially for Wilson’s disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK model studies are available in the literature for zinc acetate specifically.</p><h4>References</h4><ol><li> No published human PK studies specifically modeling zinc acetate with reported parameters were identified. Values are estimated from available information on zinc salts, general zinc pharmacokinetics, and typical oral dosing; bioavailability is low due to limited absorption. Parameters such as ka and clearance are approximate and may vary among individuals. For reference, limited PK information for zinc exists in clinical sources, but not formal compartmental modeling for zinc acetate in healthy adults or patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX05;
