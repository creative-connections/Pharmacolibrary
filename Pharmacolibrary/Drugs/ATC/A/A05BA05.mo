within Pharmacolibrary.Drugs.ATC.A;

model A05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Epomediol is a synthetic terpenoid compound that was historically used as a choleretic agent to increase bile flow, primarily for the treatment of intrahepatic cholestasis during pregnancy and related biliary disorders. Epomediol is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>There are no pharmacokinetic parameters reported in published literature for epomediol in humans or animals. The pharmacokinetic profile is not established in any patient population, sex, or age group.</p><h4>References</h4><ol><li> No pharmacokinetic studies or publications with PK parameter values for epomediol were found in the literature. All parameters except classical oral dose and route are estimated or left blank due to absence of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA05;
