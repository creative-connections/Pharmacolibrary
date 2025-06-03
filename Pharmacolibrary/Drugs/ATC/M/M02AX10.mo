within Pharmacolibrary.Drugs.ATC.M;

model M02AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylamide, coded as M02AX10 in the ATC classification, is used in topical preparations for the treatment of musculoskeletal pain, often as an adjunct in creams or ointments. It is not commonly used today as a first-line active substance and is not widely approved in modern medicine for systemic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic exposure are reported in literature for topical preparations containing salicylamide. Parameters below are estimated based on physicochemical properties and topical application. Application in adult population, both sexes, otherwise healthy.</p><h4>References</h4><ol><li> No published pharmacokinetic studies on systemic absorption or PK parameters of ATC M02AX10 (salicylamide topical) found in the literature. The above values are estimated based on known properties of salicylamides and analogy with other topical NSAIDs. If systemic parameters are needed, further studies should be performed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AX10;
