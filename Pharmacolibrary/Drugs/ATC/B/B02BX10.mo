within Pharmacolibrary.Drugs.ATC.B;

model B02BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 0.0015,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Concizumab is a humanized monoclonal antibody that inhibits tissue factor pathway inhibitor (TFPI) and is developed for the treatment of hemophilia A and B with or without inhibitors. It is under clinical investigation and not yet widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in healthy subjects, adolescents, and patients with hemophilia A and B. Key phase 1/2/3 studies indicate subcutaneous administration with dose proportional increases in exposure.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jth.15192'>10.1111/jth.15192</a> PK values based on phase 1/2 studies, such as the Explorer 1 and Explorer 5 studies and population PK modeling (J Thromb Haemost. 2020 Oct;18(10):2542-2552). Parameter values may vary in different studies; presented values are representative mid-range values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX10;
