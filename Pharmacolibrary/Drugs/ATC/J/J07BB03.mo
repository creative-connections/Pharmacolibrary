within Pharmacolibrary.Drugs.ATC.J;

model J07BB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InfluenzaLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BB03</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Live attenuated influenza vaccine (LAIV) is a vaccine containing live viruses that have been weakened (attenuated) so they cannot cause influenza in healthy individuals. It is typically administered via the intranasal route and is used for the prevention of influenza (flu) in children and adults. LAIV is approved and used in several countries for annual influenza prevention.</p><h4>Pharmacokinetics</h4><p>No published literature or official pharmacokinetic (PK) studies describing blood or tissue PK parameters for the live attenuated influenza vaccine; as a live virus vaccine administered intranasally, it acts mainly by local replication in the nasopharynx and induction of local and systemic immune response, not by systemic concentrations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BB03;
