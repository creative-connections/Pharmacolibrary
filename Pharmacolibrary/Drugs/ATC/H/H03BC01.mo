within Pharmacolibrary.Drugs.ATC.H;

model H03BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium perchlorate is an inorganic compound historically used as an antithyroid agent to treat hyperthyroidism and thyrotoxic crisis. It inhibits the uptake of iodide by the thyroid gland. Currently, its medical use is rare and largely replaced by other antithyroid drugs due to safety concerns, especially the risk of aplastic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on older literature and physicochemical properties; no recent or high-quality human PK data published. Estimates are for healthy adults after oral administration.</p><h4>References</h4><ol><li> No recent, primary pharmacokinetic studies with reported PK parameters for potassium perchlorate in humans found in indexed literature. Values are estimated based on earlier literature, chemical properties, and analogy with similar agents. Specific reference data unavailable, thus PK values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BC01;
