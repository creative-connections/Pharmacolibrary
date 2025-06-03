within Pharmacolibrary.Drugs.ATC.L;

model L04AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.00023333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Efalizumab is a humanized monoclonal IgG1 antibody that binds to CD11a, a subunit of leukocyte function-associated antigen-1 (LFA-1). It was used for the treatment of moderate to severe chronic plaque psoriasis. Due to safety concerns related to progressive multifocal leukoencephalopathy (PML), efalizumab was withdrawn from the market and is not approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult psoriasis patients after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0161-6420(04)00072-7'>10.1016/S0161-6420(04)00072-7</a> Parameters are from published PK studies in adult psoriasis patients. Bioavailability estimated based on mean values after subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG02;
