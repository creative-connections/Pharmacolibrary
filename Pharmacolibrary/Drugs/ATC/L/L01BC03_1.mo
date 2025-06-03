within Pharmacolibrary.Drugs.ATC.L;

model L01BC03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08666666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tegafur is an anticancer prodrug of 5-fluorouracil (5-FU), typically used in combination with other agents such as uracil or gimeracil/oteracil (as UFT or S-1 formulations) for the oral treatment of various solid tumors, including gastrointestinal cancers. While tegafur is not widely used as monotherapy today, its combinational forms remain approved and in clinical use, primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained in cancer patients after intravenous bolus dose, assessed using a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00686056'>10.1007/BF00686056</a> Data from Fujii M, Koizumi K, et al., Cancer Chemother Pharmacol (1984) 13: 215–220. Values are approximate means inferred from two-compartment fitting; dose is BSA-adjusted.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC03_1;
