within Pharmacolibrary.Drugs.ATC.V;

model V04CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sorbitol is a sugar alcohol used medically as a laxative and in diagnostic testing of renal and other organ function. It is also used as a sweetener in various pharmaceutical and food products. The drug may be administered orally or intravenously, commonly used for its osmotic laxative effect or in renal function testing. Sorbitol is approved for medical use as a laxative and diagnostic aid.</p><h4>Pharmacokinetics</h4><p>No detailed human pharmacokinetic parameters are reported in published literature for sorbitol as a diagnostic agent or laxative. The following estimates are based on physicochemical properties and analogous sugar alcohols, primarily in healthy adults.</p><h4>References</h4><ol><li> No formal pharmacokinetic studies with comprehensive PK model parameters for sorbitol in humans are available in published literature as of 2024. PK parameter values are estimated from physicochemical properties, limited renal clearance data, and analogy with other polyols such as mannitol. Actual values may vary depending on dose, route, and individual physiology. Estimates assume adult population. Bioavailability is highly variable and incomplete due to poor absorption and rapid excretion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CC01;
