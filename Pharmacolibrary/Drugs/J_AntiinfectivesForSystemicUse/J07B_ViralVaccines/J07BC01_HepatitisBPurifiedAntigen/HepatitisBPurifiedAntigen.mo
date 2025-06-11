within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BC01_HepatitisBPurifiedAntigen;

model HepatitisBPurifiedAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BC01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Purified hepatitis B antigen (also called hepatitis B vaccine) is an inactivated vaccine comprised of purified hepatitis B surface antigen (HBsAg). It is used to prevent infection by hepatitis B virus (HBV) and is routinely recommended for infants, children, and at-risk adults worldwide. It is approved and widely used in immunization programs globally.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for purified hepatitis B antigen vaccine in healthy adults or other populations are reported in published literature. As a protein antigen administered via intramuscular injection, it is not absorbed or distributed in the manner typical of small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HepatitisBPurifiedAntigen;
