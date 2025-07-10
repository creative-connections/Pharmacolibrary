within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA08_HaemophilusInfluenzaeBAn;

model HaemophilusInfluenzaeBAn
  extends Pharmacolibrary.Drugs.ATC.J.J07CA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBAndHepatitisB</td></tr><tr><td>ATC code:</td><td>J07CA08</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The Haemophilus influenzae type b and hepatitis B combination vaccine is used to provide immunization against both Haemophilus influenzae type b (Hib), which causes serious bacterial infections including meningitis in young children, and hepatitis B virus, which can cause acute and chronic liver disease. This combination vaccine is primarily administered as part of childhood immunization schedules. The vaccine is approved for use in many countries as a part of pediatric routine immunization.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic (PK) parameters such as absorption, volume of distribution, or clearance are applicable to vaccines including combinational Haemophilus influenzae B and Hepatitis B vaccine as their effects rely on immunogenicity rather than measurable plasma drug concentrations. PK parameters are not routinely characterized for these vaccines, and no relevant published PK parameter data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HaemophilusInfluenzaeBAn;
