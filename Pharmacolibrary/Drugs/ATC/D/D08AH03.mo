within Pharmacolibrary.Drugs.ATC.D;

model D08AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.25,
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
    info ="<html><body><p>Oxyquinoline (8-hydroxyquinoline) is an antimicrobial agent and chelating compound previously utilized in topical preparations and as a disinfectant. It was used for the treatment of skin infections and as an antiseptic, but is not widely used or approved as a pharmaceutical agent in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; values are estimated based on physicochemical properties and analogy to related hydroxyquinoline compounds in healthy adults.</p><h4>References</h4><ol><li> No direct human or animal pharmacokinetic studies of oxyquinoline were found. All values are rough estimates derived from related 8-hydroxyquinoline and hydroxyquinoline pharmacokinetic parameters, standard oral dosing practices, and general physicochemical principles. Actual values may differ significantly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AH03;
