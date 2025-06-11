within Pharmacolibrary.Drugs.ATC.J;

model J07AH10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07AH10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a meningococcal vaccine composed of purified polysaccharide antigen from Neisseria meningitidis serogroup A, conjugated to a carrier protein such as tetanus toxoid or CRM197. It is used to prevent invasive meningococcal disease caused by serogroup A. The vaccine is approved and widely used, especially in regions where serogroup A meningococcal outbreaks are common.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or data available in the literature for purified Neisseria meningitidis serogroup A polysaccharide conjugate vaccines. As a vaccine, the product works via immunogenicity rather than traditional PK properties such as plasma concentration and elimination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AH10;
