within Pharmacolibrary.Drugs.ATC.A;

model A11HA32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pantethine</td></tr><tr><td>ATC code:</td><td>A11HA32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pantethine is a derivative of vitamin B5 (pantothenic acid) and is used as a dietary supplement for its potential lipid-lowering effects. It is not an approved drug by major regulatory agencies for the treatment of specific diseases, but has been studied for hyperlipidemia and cardiovascular risk reduction.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed pharmacokinetic (PK) parameters (compartment model, clearance, volume of distribution) was identified for pantethine in humans. The following values represent rough estimates derived from vitamin B5 (pantothenic acid) data and general properties of low-molecular-weight water-soluble vitamins, assuming an adult healthy population with oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA32;
