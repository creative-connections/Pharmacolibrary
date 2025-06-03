within Pharmacolibrary.Drugs.ATC.H;

model H01AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00014066666666666665,
    adminDuration  = 600,
    adminMass      = 0.00023999999999999998,
    adminCount     = 1,
    Vd             = 0.000126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lonapegsomatropin is a long-acting prodrug of somatropin (recombinant human growth hormone) designed for once-weekly subcutaneous administration to treat pediatric patients with growth hormone deficiency. It is FDA and EMA approved for pediatric and adolescent use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in pediatric patients with growth hormone deficiency based on two-compartment model with first-order absorption following subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/clinem/dgab634'>10.1210/clinem/dgab634</a> Parameters extracted from clinical pharmacokinetic modeling in published data for pediatric subjects receiving lonapegsomatropin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC09;
