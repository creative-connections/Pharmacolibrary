within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07X_OtherVaccines.J07XA01_MalariaVaccines;

model MalariaVaccines
  extends Pharmacolibrary.Drugs.ATC.J.J07XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07XA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Malaria vaccines are immunological agents developed to prevent infection caused by Plasmodium species, primarily Plasmodium falciparum. The most notable malaria vaccine, RTS,S/AS01 (Mosquirix), is approved in certain countries for use in young children and aims to stimulate the immune system to reduce the risk of malaria.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters (such as absorption, volume of distribution, or clearance) are reported for malaria vaccines in published literature, as vaccines are biologics inducing an immune response and not drugs with classical PK evaluation. Immunogenicity (antibody titers) and duration of response are typically assessed instead.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MalariaVaccines;
