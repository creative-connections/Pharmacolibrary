within Pharmacolibrary.Drugs.ATC.B;

model B06AA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 1500.0,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Streptokinase in combination form is a fibrinolytic drug used to dissolve blood clots in medical conditions such as acute myocardial infarction and pulmonary embolism. It works by activating plasminogen to produce plasmin, which degrades fibrin clots. Streptokinase combinations are used in emergencies to restore blood flow. Streptokinase is not commonly used today due to antibody formation and availability of newer agents, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for streptokinase combinations based on published data for streptokinase administration in adult patients with acute myocardial infarction. Parameters assumed similar due to lack of direct publications on combinations.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies available for streptokinase, combinations with ATC code B06AA55. Parameters here are estimated based on available literature for streptokinase monotherapy (e.g., Colucci M et al., Br J Clin Pharmacol. 1986;21(4):437-44, PMID: 2422740). Units are reported in IU (international units) as per clinical use. No DOI as no publication specifically for combination formulations PK found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA55;
