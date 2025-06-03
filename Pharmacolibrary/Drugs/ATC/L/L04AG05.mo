within Pharmacolibrary.Drugs.ATC.L;

model L04AG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00265,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00484,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vedolizumab is a humanized monoclonal antibody that specifically binds to the α4β7 integrin, thereby blocking the interaction with mucosal addressin cell adhesion molecule-1 (MAdCAM-1). It is approved for the treatment of moderately to severely active ulcerative colitis and Crohn's disease in adults, acting as a gut-selective anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for vedolizumab in adult patients with moderately to severely active ulcerative colitis or Crohn's disease.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.MIB.0000437467.24338.84'>10.1097/01.MIB.0000437467.24338.84</a> Parameters extracted from the published population PK analysis in Sandborn et al. 2014 (Inflamm Bowel Dis 2014;20:1682–1690). Values are typical for adult patients following the label dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG05;
