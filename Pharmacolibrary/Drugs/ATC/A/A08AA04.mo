within Pharmacolibrary.Drugs.ATC.A;

model A08AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexfenfluramine is a serotonergic anorectic agent, formerly used for the management of obesity. It is the dextroisomer of fenfluramine and acts primarily as a serotonin-releasing agent. Due to concerns over cardiac valvulopathy and pulmonary hypertension, dexfenfluramine was withdrawn from the market and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult receiving oral dexfenfluramine, based on literature review and available pharmacology resources. No recent clinical PK studies available due to market withdrawal.</p><h4>References</h4><ol><li> Dexfenfluramine was withdrawn from the market before modern population PK studies were widespread. PK parameter values are mainly estimated based on secondary sources (e.g., European Public Assessment Report, DrugBank, and review articles). Volume of distribution and clearance values are approximated from available data; no DOI can be provided due to lack of original peer-reviewed PK study publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA04;
