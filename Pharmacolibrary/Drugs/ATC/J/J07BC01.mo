within Pharmacolibrary.Drugs.ATC.J;

model J07BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Purified hepatitis B antigen (also called hepatitis B vaccine) is an inactivated vaccine comprised of purified hepatitis B surface antigen (HBsAg). It is used to prevent infection by hepatitis B virus (HBV) and is routinely recommended for infants, children, and at-risk adults worldwide. It is approved and widely used in immunization programs globally.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for purified hepatitis B antigen vaccine in healthy adults or other populations are reported in published literature. As a protein antigen administered via intramuscular injection, it is not absorbed or distributed in the manner typical of small molecule drugs.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies or parameters for hepatitis B, purified antigen vaccine. Vaccines are not characterized by standard PK models as their fate involves immune uptake and processing rather than distribution/elimination per classical drug metrics. All values are best estimates or 'not applicable' based on vaccine clinical usage and immunology references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BC01;
