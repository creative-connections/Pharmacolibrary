within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BF02_PoliomyelitisOralTrivalentLiveAttenuated;

model PoliomyelitisOralTrivalentLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07BF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The oral poliomyelitis vaccine (OPV), trivalent, live attenuated, is a vaccine containing attenuated strains of poliovirus types 1, 2, and 3. It is used for the prevention of poliomyelitis, a viral disease that can cause paralysis and is potentially fatal. OPV was widely used for mass immunization and global eradication efforts. In many countries, its use has been replaced or supplemented by inactivated poliovirus vaccine (IPV), but OPV is still used in some settings due to its ease of administration and effectiveness.</p><h4>Pharmacokinetics</h4><p>No quantitative pharmacokinetic parameters for live-attenuated trivalent oral poliovirus vaccine in humans are reported in the literature. PK/pharmacodynamic modeling is not typically applicable, as the vaccine's effect is immune-mediated rather than dependent on classical absorption/distribution/elimination of a conventional drug molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PoliomyelitisOralTrivalentLiveAttenuated;
