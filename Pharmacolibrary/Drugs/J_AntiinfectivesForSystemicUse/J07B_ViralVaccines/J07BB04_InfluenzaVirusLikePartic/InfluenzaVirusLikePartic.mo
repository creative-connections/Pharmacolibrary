within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BB04_InfluenzaVirusLikePartic;

model InfluenzaVirusLikePartic
  extends Pharmacolibrary.Drugs.ATC.J.J07BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InfluenzaVirusLikeParticles</td></tr><tr><td>ATC code:</td><td>J07BB04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Influenza virus like particles (VLPs) are vaccine candidates that mimic the structure of the influenza virus but lack viral genetic material. They are designed to induce an immune response against the influenza virus and are being researched as both pandemic and seasonal influenza vaccines. Currently, several influenza VLP-based vaccines have been in clinical trials, but no VLP influenza vaccine is fully approved for human use as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for influenza, virus like particles. Vaccines in general, and specifically influenza VLPs, are assessed for immunogenicity and safety, rather than classical PK parameters. Most VLPs are administered intramuscularly and are not designed for systemic distribution in terms of traditional PK parameters (absorption, distribution, clearance, etc.), as they induce localized immune responses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InfluenzaVirusLikePartic;
