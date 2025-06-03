within Pharmacolibrary.Drugs.ATC.A;

model A10AB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin degludec/insulin aspart (marketed as Ryzodeg) is a fixed-ratio combination of a long-acting basal insulin (degludec) and a rapid-acting prandial insulin (aspart) used in the management of diabetes mellitus, especially type 2 diabetes. It is administered by subcutaneous injection. The combination is approved in several countries for improving glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy subjects following a single subcutaneous injection, based partly on published information for individual components; no specific population PK model for the fixed combination exists in literature.</p><h4>References</h4><ol><li> No specific published PK parameters for the fixed combination Ryzodeg (A10AB30) found; approximate values estimated from component (insulin degludec and aspart) PK, using average values for healthy adults. Source literature for separate agents: Heise T, et al. (2012) 'Pharmacokinetic and pharmacodynamic properties of insulin degludec and insulin aspart.' (PMID: 22273155).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AB30;
