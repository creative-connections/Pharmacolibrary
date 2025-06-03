within Pharmacolibrary.Drugs.ATC.C;

model C02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trimazosin is an alpha-1 adrenergic antagonist formerly used as an antihypertensive agent for the treatment of high blood pressure. The drug is no longer widely approved or in use due to the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated based on class and limited data as per alpha-1 antagonist drugs due to lack of referenced published studies for trimazosin itself in humans.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies for trimazosin in humans could be found. All values are estimated based on pharmacokinetic data for similar alpha-1 adrenergic antagonists (such as prazosin and doxazosin), class effects, and limited summary information in drug indexes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CA03;
