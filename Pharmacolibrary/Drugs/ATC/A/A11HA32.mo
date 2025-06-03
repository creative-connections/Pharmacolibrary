within Pharmacolibrary.Drugs.ATC.A;

model A11HA32
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pantethine is a derivative of vitamin B5 (pantothenic acid) and is used as a dietary supplement for its potential lipid-lowering effects. It is not an approved drug by major regulatory agencies for the treatment of specific diseases, but has been studied for hyperlipidemia and cardiovascular risk reduction.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication with detailed pharmacokinetic (PK) parameters (compartment model, clearance, volume of distribution) was identified for pantethine in humans. The following values represent rough estimates derived from vitamin B5 (pantothenic acid) data and general properties of low-molecular-weight water-soluble vitamins, assuming an adult healthy population with oral administration.</p><h4>References</h4><ol><li> No published human pharmacokinetic study with full PK parameters found for pantethine as of June 2024. All values here are estimated based on known properties of pantothenic acid (vitamin B5) and related compounds, and use standard assumptions for oral bioavailability of water-soluble vitamins. Actual PK parameters may differ; clinical observation suggests pantethine is rapidly absorbed and eliminated but no compartmental models are published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA32;
