within Pharmacolibrary.Drugs.ATC.B;

model B05XA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium phosphate is an inorganic salt of magnesium used primarily as an electrolyte replenisher in parenteral nutrition and to treat hypomagnesemia. It is not commonly administered as a drug by itself but rather as a component of intravenous fluids or oral supplements. Currently, its use is primarily supportive in electrolyte management.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available that specifically detail the pharmacokinetics of magnesium phosphate as an independent drug. Parameters are estimated based on pharmacokinetics of magnesium salts administered intravenously or orally in healthy adults.</p><h4>References</h4><ol><li> No direct PK studies specific for magnesium phosphate (B05XA10); data estimated from studies of intravenous magnesium sulfate and general magnesium handling. Standard values: Vd for Mg2+ is ~0.25 L/kg; clearance ~80 mL/min in individuals with normal renal function. Doses referenced per elemental magnesium, as phosphate salt is rapidly dissociated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA10;
