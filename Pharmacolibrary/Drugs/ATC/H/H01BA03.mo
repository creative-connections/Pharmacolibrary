within Pharmacolibrary.Drugs.ATC.H;

model H01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lypressin (lysine vasopressin) is a synthetic analogue of the natural antidiuretic hormone vasopressin, previously used to treat diabetes insipidus, particularly central diabetes insipidus. It acts as a replacement for ADH deficiency by promoting water reabsorption in the renal collecting ducts. Lypressin is no longer widely used, having been replaced by desmopressin for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specifically reporting parameters for lypressin in humans could be identified. The following are estimated pharmacokinetic values based on general vasopressin analogues and known properties.</p><h4>References</h4><ol><li> There is no specific published pharmacokinetic study for lypressin in the literature as of 2024. All parameters are best estimates derived from general data on vasopressin and peptide hormones, and should be interpreted with caution. If actual study data become available, these should be replaced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BA03;
