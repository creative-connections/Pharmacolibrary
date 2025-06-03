within Pharmacolibrary.Drugs.ATC.D;

model D07AB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination topical medication containing betamethasone (a potent corticosteroid) and clioquinol (an antifungal and antibacterial agent), typically used to treat inflammatory skin disorders with secondary infection, such as eczema and dermatitis. The use of such combinations has decreased in recent years due to concerns of overuse of antibiotics and potential resistance.</p><h4>Pharmacokinetics</h4><p>No formal clinical pharmacokinetic studies of topical betamethasone/clioquinol combinations in humans have been published. The parameters below are estimated from the pharmacokinetics of topical betamethasone-containing preparations in adults with healthy skin.</p><h4>References</h4><ol><li> No clinical publications with PK parameters for D07AB30 combinations found. Estimates are based on betamethasone systemic PK and typical topical application scenarios; bioavailability is assumed low (~5%) due to limited percutaneous absorption. Clioquinol PK after topical dosing not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB30;
