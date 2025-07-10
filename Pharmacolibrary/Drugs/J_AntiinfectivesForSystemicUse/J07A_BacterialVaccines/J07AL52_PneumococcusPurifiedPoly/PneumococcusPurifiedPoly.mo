within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AL52_PneumococcusPurifiedPoly;

model PneumococcusPurifiedPoly
  extends Pharmacolibrary.Drugs.ATC.J.J07AL52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PneumococcusPurifiedPolysaccharidesAntigenAndHaemophilusInfluenzaeConjugated</td></tr><tr><td>ATC code:</td><td>J07AL52</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination vaccine containing purified polysaccharide antigens from Streptococcus pneumoniae (pneumococcus) and Haemophilus influenzae type b conjugated to a carrier protein (such as tetanus toxoid). It is used to induce immunity against invasive diseases caused by these bacteria, such as pneumonia, meningitis, and sepsis in infants and young children. The vaccine is approved and in clinical use for pediatric immunization, particularly in schedules for young children under the age of 5.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters (absorption, distribution, metabolism, excretion) are reported for this vaccine in the literature, as vaccines composed of polysaccharide-protein conjugates function primarily by immunogenicity and not classical pharmacokinetics. Most published data focus on immunogenicity and clinical efficacy rather than serum concentrations or elimination rates. Typical study participants are healthy infants or children without underlying immunodeficiency.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PneumococcusPurifiedPoly;
