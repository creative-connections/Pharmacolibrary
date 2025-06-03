within Pharmacolibrary.Drugs.ATC.A;

model A02BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of a proton pump inhibitor (lansoprazole) and two antibiotics (amoxicillin, clarithromycin), used as triple therapy for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. This combination is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (age 18-65, both sexes, healthy or with peptic ulcer disease), based on published data on the individual components of the regimen.</p><h4>References</h4><ol><li> No published studies found for the pharmacokinetics of the combination product as a whole (A02BD07). The values presented are estimated based on published PK parameters for the separate drugs: lansoprazole (Vd ~0.39 L/kg, F ~0.8), amoxicillin (Vd ~0.3 L/kg, F ~0.9), clarithromycin (Vd ~3-4 L/kg, F ~0.5). Absorption and Tlag estimates reflect typical oral administration profiles for antibiotics and PPIs. See e.g. PMID: 11368201, 14531701, and standard clinical pharmacology references. No compartmental PK modeling or published combined PK available for this fixed-dose combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD07;
