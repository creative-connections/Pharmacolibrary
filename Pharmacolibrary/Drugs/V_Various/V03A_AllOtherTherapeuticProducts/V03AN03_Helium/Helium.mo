within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AN03_Helium;

model Helium
  extends Pharmacolibrary.Drugs.ATC.V.V03AN03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Helium</td></tr><tr><td>ATC code:</td><td>V03AN03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Helium is an inert noble gas, colorless and odorless, used medically as a component in breathing mixtures (heliox) to reduce airway resistance in conditions such as asthma, chronic obstructive pulmonary disease (COPD), and upper airway obstruction. It is not a therapeutic agent itself but facilitates easier breathing by reducing the density of inspired gas. Helium is not metabolized in the human body and is not approved as a classic pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data exists for helium in conventional drug model terms, as it is an inert gas that is not absorbed, distributed, metabolized, or eliminated via standard drug mechanisms, but is instead inhaled and exhaled unchanged. Used in heliox mixtures delivered by inhalation, with rapid equilibrium between inhaled and exhaled concentrations, dependent on ventilation parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Helium;
