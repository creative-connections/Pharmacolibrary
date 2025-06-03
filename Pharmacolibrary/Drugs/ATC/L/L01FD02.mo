within Pharmacolibrary.Drugs.ATC.L;

model L01FD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003916666666666666,
    adminDuration  = 600,
    adminMass      = 0.84,
    adminCount     = 1,
    Vd             = 0.00311,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pertuzumab is a monoclonal antibody targeting the human epidermal growth factor receptor 2 (HER2). It is primarily used in combination with trastuzumab and docetaxel for the treatment of HER2-positive metastatic breast cancer. Pertuzumab is approved for clinical use and is part of the standard of care in HER2-positive breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from population pharmacokinetic analysis, adult cancer patients (mainly breast cancer), mostly female, typical clinical dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-12-2429'>10.1158/1078-0432.CCR-12-2429</a> Parameters are from the population pharmacokinetic modeling by Dirks NL et al., published in Clinical Cancer Research, 2013. Most subjects were adult women with HER2-positive breast cancer. Dosing intervals and values correspond to typical clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FD02;
