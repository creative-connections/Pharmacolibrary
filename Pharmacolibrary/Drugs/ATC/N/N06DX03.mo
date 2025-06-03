within Pharmacolibrary.Drugs.ATC.N;

model N06DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.000265,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.009630000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aducanumab is a human monoclonal antibody directed against aggregated forms of amyloid beta, used for the treatment of Alzheimer's disease. It was approved by the FDA in 2021 for patients with mild cognitive impairment or mild dementia stage of Alzheimer's disease, although its clinical benefit remains controversial.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Alzheimer's disease from phase 1-3 clinical studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FTD.0000000000000726'>10.1097/FTD.0000000000000726</a> Pharmacokinetic data for aducanumab obtained from the published review ('Clinical Pharmacokinetics and Pharmacodynamics of Aducanumab' in Clinical Pharmacokinetics, 2022) and FDA label. Adult population with Alzheimer's disease, mostly in Phase 1-3 clinical studies. 10 mg/kg dose is the approved regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DX03;
