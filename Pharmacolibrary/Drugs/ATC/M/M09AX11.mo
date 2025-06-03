within Pharmacolibrary.Drugs.ATC.M;

model M09AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.282,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Palovarotene is a selective retinoic acid receptor gamma (RARγ) agonist developed for the treatment of fibrodysplasia ossificans progressiva (FOP), a rare genetic disorder involving heterotopic ossification. As of 2023, palovarotene is approved in some regions for FOP and used under clinical investigation in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of single and multiple doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13924'>10.1111/bcp.13924</a> Parameters sourced from published phase I pharmacokinetic studies in healthy adults. Bioavailability was reported as approximately 33%, consistent with literature. Ka and Tlag values interpolated from mean absorption profiles. Two-compartmental PK parameters extracted from referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX11;
