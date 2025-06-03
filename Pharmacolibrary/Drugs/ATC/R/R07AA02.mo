within Pharmacolibrary.Drugs.ATC.R;

model R07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Natural phospholipids are generally purified mixtures of phospholipids, often derived from sources such as egg yolk or soybean lecithin. They are primarily used as surfactants in therapy for respiratory distress syndrome and as excipients in drug formulations. Their clinical usage as active drugs is limited, but in the context of respiratory system drugs (ATC code R07AA02), they are indicated for treating neonatal respiratory distress syndrome by intratracheal administration. They are not typically considered as active pharmaceutical ingredients for systemic therapeutic effect.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans with systemic administration of natural phospholipids as active drug are available. No published human PK data exists for this ATC code. The following is an estimated one-compartment PK model based on physicochemical expectations and general absorption/distribution properties for phospholipids.</p><h4>References</h4><ol><li> There are no published human PK studies for systemic or intratracheal use of natural phospholipids as drugs under ATC R07AA02. All PK values are rough estimates based on general pharmacology, physicochemical properties, and clinical dosing practice for pulmonary surfactant replacement. Actual systemic exposure is likely minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AA02;
