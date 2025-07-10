within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AG01_HaemophilusInfluenzaeBPu;

model HaemophilusInfluenzaeBPu
  extends Pharmacolibrary.Drugs.ATC.J.J07AG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBPurifiedAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AG01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Haemophilus influenzae type b (Hib) conjugate vaccine is a purified bacterial capsular polysaccharide (polyribosylribitol phosphate, PRP) conjugated to a protein carrier to enhance immunogenicity. It is used for immunization to protect against invasive diseases caused by Haemophilus influenzae type b, such as meningitis, pneumonia, and epiglottitis, particularly in infants and young children. The Hib vaccine is widely approved and routinely used in immunization schedules globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) model exists for the Hib conjugate vaccine, as PK parameters such as absorption, distribution, metabolism, and excretion are generally not directly applicable to vaccines. Most available data are on immunogenicity, clinical efficacy, and antibody titer kinetics in infants and children, the primary population for vaccination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HaemophilusInfluenzaeBPu;
