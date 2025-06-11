within Pharmacolibrary.Drugs.ATC.H;

model H01BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01BA03</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lypressin (lysine vasopressin) is a synthetic analogue of the natural antidiuretic hormone vasopressin, previously used to treat diabetes insipidus, particularly central diabetes insipidus. It acts as a replacement for ADH deficiency by promoting water reabsorption in the renal collecting ducts. Lypressin is no longer widely used, having been replaced by desmopressin for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specifically reporting parameters for lypressin in humans could be identified. The following are estimated pharmacokinetic values based on general vasopressin analogues and known properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BA03;
