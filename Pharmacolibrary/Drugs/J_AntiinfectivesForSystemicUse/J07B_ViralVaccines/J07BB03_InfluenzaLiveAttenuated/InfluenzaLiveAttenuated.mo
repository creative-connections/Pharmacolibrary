within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BB03_InfluenzaLiveAttenuated;

model InfluenzaLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InfluenzaLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BB03</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Live attenuated influenza vaccine (LAIV) is a vaccine containing live viruses that have been weakened (attenuated) so they cannot cause influenza in healthy individuals. It is typically administered via the intranasal route and is used for the prevention of influenza (flu) in children and adults. LAIV is approved and used in several countries for annual influenza prevention.</p><h4>Pharmacokinetics</h4><p>No published literature or official pharmacokinetic (PK) studies describing blood or tissue PK parameters for the live attenuated influenza vaccine; as a live virus vaccine administered intranasally, it acts mainly by local replication in the nasopharynx and induction of local and systemic immune response, not by systemic concentrations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InfluenzaLiveAttenuated;
