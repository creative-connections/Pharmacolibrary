within Pharmacolibrary.Drugs.ATC.J;

model J07XA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07XA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Malaria vaccines are immunological agents developed to prevent infection caused by Plasmodium species, primarily Plasmodium falciparum. The most notable malaria vaccine, RTS,S/AS01 (Mosquirix), is approved in certain countries for use in young children and aims to stimulate the immune system to reduce the risk of malaria.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters (such as absorption, volume of distribution, or clearance) are reported for malaria vaccines in published literature, as vaccines are biologics inducing an immune response and not drugs with classical PK evaluation. Immunogenicity (antibody titers) and duration of response are typically assessed instead.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07XA01;
