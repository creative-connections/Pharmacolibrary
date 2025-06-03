within Pharmacolibrary.Drugs.ATC.N;

model N02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.03266666666666666,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.00122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Hydromorphone is a potent opioid analgesic used to relieve moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is approved for use in many countries. Hydromorphone is available in various formulations including oral, intravenous, and rectal preparations. It is commonly used in both acute and chronic pain management, particularly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X0703500506'>10.1177/0310057X0703500506</a> Parameters extracted from Ward et al., Clin Drug Investig. 2007;27(6):359-69 and additional review of primary PK studies for oral hydromorphone. Values represent means and are specific for healthy adult volunteers. ka and Tlag in hours as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA03;
