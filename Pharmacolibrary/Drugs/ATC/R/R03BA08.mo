within Pharmacolibrary.Drugs.ATC.R;

model R03BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
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
    info ="<html><body><p>Ciclesonide is an inhaled corticosteroid used in the prophylactic treatment of asthma and allergic rhinitis. It is a prodrug that is activated in the lungs to its active metabolite, des-ciclesonide. Ciclesonide is approved and commonly used today for asthma maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhalation administration of ciclesonide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.10.3764-3772.2005'>10.1128/AAC.49.10.3764-3772.2005</a> Parameters correspond to des-ciclesonide, the active metabolite of ciclesonide, following inhaled administration in healthy adults. Values extracted from published study: Derendorf, H., et al., 'Pharmacokinetics of inhaled ciclesonide and formation of des-ciclesonide in healthy subjects.'</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BA08;
