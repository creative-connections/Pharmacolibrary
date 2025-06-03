within Pharmacolibrary.Drugs.ATC.D;

model D07XB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluprednidene is a synthetic glucocorticoid corticosteroid drug, mainly used topically in dermatology for its anti-inflammatory and immunosuppressive properties. It is not approved for use in all countries, and its use has declined in favor of other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic modeling data for fluprednidene or its acetate ester could be found in published scientific literature as of 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or parameters for fluprednidene or its acetate are available in the literature. All PK fields set to zero or empty as an estimate due to lack of specific data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB03;
