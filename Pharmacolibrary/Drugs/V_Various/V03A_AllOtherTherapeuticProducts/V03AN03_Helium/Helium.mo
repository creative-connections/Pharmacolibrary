within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AN03_Helium;

model Helium
  extends Pharmacolibrary.Drugs.ATC.V.V03AN03
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
    info       = "<html><body><table><tr><td>name:</td><td>Helium</td></tr><tr><td>ATC code:</td><td>V03AN03</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Helium is an inert noble gas, colorless and odorless, used medically as a component in breathing mixtures (heliox) to reduce airway resistance in conditions such as asthma, chronic obstructive pulmonary disease (COPD), and upper airway obstruction. It is not a therapeutic agent itself but facilitates easier breathing by reducing the density of inspired gas. Helium is not metabolized in the human body and is not approved as a classic pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data exists for helium in conventional drug model terms, as it is an inert gas that is not absorbed, distributed, metabolized, or eliminated via standard drug mechanisms, but is instead inhaled and exhaled unchanged. Used in heliox mixtures delivered by inhalation, with rapid equilibrium between inhaled and exhaled concentrations, dependent on ventilation parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Helium;
