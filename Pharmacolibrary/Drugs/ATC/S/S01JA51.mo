within Pharmacolibrary.Drugs.ATC.S;

model S01JA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorescein is a synthetic organic compound and fluorophore used as a diagnostic agent in ophthalmology for visualizing corneal abrasions, retinal blood flow, and other eye conditions. It is usually administered topically or intravenously. In combinations (ATC S01JA51), it is used for diagnostic purposes in combination with other agents such as local anaesthetics. Fluorescein is an approved drug and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data specific for fluorescein, combinations (ATC S01JA51) was found. PK parameters are estimated based on intravenous administration of fluorescein in healthy adults.</p><h4>References</h4><ol><li> No PK studies were found specifically for ATC S01JA51 (combinations). Parameters estimated from published values for intravenous fluorescein in healthy adults. No direct PK parameters available for combinations, so values may not fully reflect PK with combined agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01JA51;
