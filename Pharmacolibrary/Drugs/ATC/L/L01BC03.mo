within Pharmacolibrary.Drugs.ATC.L;

model L01BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.425,
    Cl             = 0.064,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Tegafur is an anticancer prodrug of 5-fluorouracil (5-FU), typically used in combination with other agents such as uracil or gimeracil/oteracil (as UFT or S-1 formulations) for the oral treatment of various solid tumors, including gastrointestinal cancers. While tegafur is not widely used as monotherapy today, its combinational forms remain approved and in clinical use, primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Mean (± SD) pharmacokinetic parameters in adult Japanese cancer patients given oral tegafur 400 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03259880'>10.1007/BF03259880</a> Data sourced from Tamura K et al., Cancer Chemother Pharmacol (1994) 34: 385–390. Parameters represent means from a two-compartment model fit to plasma concentration-time data following a single 400 mg oral dose in adult Japanese cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC03;
