within Pharmacolibrary.Drugs.ATC.R;

model R01AD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclesonide is a corticosteroid used as a nasal spray or inhaler for the treatment of allergic rhinitis and asthma. It is a prodrug that is activated to des-ciclesonide in the lungs. Ciclesonide is approved for use in many countries as an anti-inflammatory agent for respiratory diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intranasal administration of ciclesonide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270006297312'>10.1177/0091270006297312</a> Values are from a published study reporting pharmacokinetic parameters of ciclesonide and its active metabolite after intranasal administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD13;
