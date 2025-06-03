within Pharmacolibrary.Drugs.ATC.L;

model L04AG12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.005666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ofatumumab is a fully human monoclonal antibody that specifically binds to the CD20 molecule present on the surface of B lymphocytes. It is used primarily for the treatment of chronic lymphocytic leukemia (CLL) and relapsing forms of multiple sclerosis (MS). Ofatumumab is approved and currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with relapsing multiple sclerosis receiving subcutaneous ofatumumab.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00947-5'>10.1007/s40262-020-00947-5</a> PK parameters extracted from the population pharmacokinetic analysis of subcutaneous ofatumumab in adult MS patients as published in Clin Pharmacokinet. 2021;60(1):13-27.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG12;
