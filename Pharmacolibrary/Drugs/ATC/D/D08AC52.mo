within Pharmacolibrary.Drugs.ATC.D;

model D08AC52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a bisbiguanide antiseptic and disinfectant widely used for skin disinfection and oral hygiene, often formulated in combination with other antimicrobial agents. It is commonly used to prevent infections in wounds, preoperative skin preparation, and in dental care for plaque control. Chlorhexidine is approved for use in many countries and remains in contemporary use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for chlorhexidine in combination (ATC D08AC52) exist. Below are estimated PK parameters for topical administration in adults based on physicochemical properties and limited absorption.</p><h4>References</h4><ol><li> No publications reporting pharmacokinetic models for chlorhexidine combinations (ATC D08AC52) in humans could be found as of June 2024. PK values above are estimated based on limited published data for chlorhexidine base and considered representative for minimal systemic absorption after topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AC52;
