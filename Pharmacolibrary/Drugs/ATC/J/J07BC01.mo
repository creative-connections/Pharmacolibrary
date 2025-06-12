within Pharmacolibrary.Drugs.ATC.J;

model J07BC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HepatitisBPurifiedAntigen</td></tr><tr><td>ATC code:</td><td>J07BC01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Purified hepatitis B antigen (also called hepatitis B vaccine) is an inactivated vaccine comprised of purified hepatitis B surface antigen (HBsAg). It is used to prevent infection by hepatitis B virus (HBV) and is routinely recommended for infants, children, and at-risk adults worldwide. It is approved and widely used in immunization programs globally.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for purified hepatitis B antigen vaccine in healthy adults or other populations are reported in published literature. As a protein antigen administered via intramuscular injection, it is not absorbed or distributed in the manner typical of small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BC01;
