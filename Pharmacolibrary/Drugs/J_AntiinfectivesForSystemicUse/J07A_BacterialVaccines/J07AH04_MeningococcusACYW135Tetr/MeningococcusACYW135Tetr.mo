within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH04_MeningococcusACYW135Tetr;

model MeningococcusACYW135Tetr
  extends Pharmacolibrary.Drugs.ATC.J.J07AH04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACYW135TetravalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetravalent meningococcal polysaccharide vaccine (MenACWY) contains purified polysaccharides from Neisseria meningitidis serogroups A, C, Y, and W-135. It is used to prevent invasive meningococcal disease and has been replaced in many countries by conjugate vaccines due to improved immunogenicity, but the polysaccharide formulation is still used in some settings.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic (PK) model data are available for meningococcal polysaccharide vaccines, as these are high molecular weight antigenic polysaccharides administered intramuscularly or subcutaneously with pharmacodynamic (immune response) endpoints, not classical PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MeningococcusACYW135Tetr;
