within Pharmacolibrary.Drugs.ATC.R;

model R05DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benproperine is an antitussive (cough suppressant) drug used for the treatment of non-productive cough. It has been marketed in various countries but is not approved in the United States or many EU countries. Its use is generally limited and it may not be widely available today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with quantitative model parameters found. PK parameters below are estimated based on its oral administration, general pharmacological class, and limited pharmacokinetic data in the literature describing related antitussives.</p><h4>References</h4><ol><li> No peer-reviewed primary source found reporting benproperine-specific population pharmacokinetic parameters in humans; values above are estimated based on drug class, standard oral dosing, and reference to non-model based plasma half-life descriptions. All values represent rough approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB02;
