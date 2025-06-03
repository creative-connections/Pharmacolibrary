within Pharmacolibrary.Drugs.ATC.J;

model J01DD18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefteram is a third-generation oral cephalosporin antibiotic primarily used to treat bacterial infections such as respiratory tract, urinary tract, skin, and soft tissue infections. It is approved and used in several Asian countries but is not approved in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after single oral dose; based on aggregate data from secondary sources and analogous cephalosporins due to limited direct PK literature.</p><h4>References</h4><ol><li> Direct pharmacokinetic publications for cefteram with detailed parameters are not identified in PubMed or similar databases as of June 2024. Parameter values are estimated based on summary data from secondary sources (e.g., drug monographs, Japanese prescribing information, and class characteristics of similar oral cephalosporins).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD18;
