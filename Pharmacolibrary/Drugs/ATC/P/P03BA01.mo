within Pharmacolibrary.Drugs.ATC.P;

model P03BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyfluthrin is a synthetic pyrethroid insecticide used primarily for control of pests in agriculture, public health, and domestic settings. It is not approved for human therapeutic use but is widely used as a pesticide on crops, livestock, and in households.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for human administration found; estimations based on pyrethroid class data and animal studies.</p><h4>References</h4><ol><li> No human pharmacokinetic studies directly reporting parameters for cyfluthrin could be identified in the literature. The reported values are estimates extrapolated from published data for similar pyrethroids (e.g. cypermethrin, permethrin) and general animal toxicokinetic studies. All values are to be interpreted as approximations for human exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BA01;
