within Pharmacolibrary.Drugs.ATC.A;

model A10BG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.05716666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0254,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Pioglitazone is a thiazolidinedione antidiabetic drug used to improve glycemic control in adults with type 2 diabetes mellitus either as monotherapy or in combination with other antidiabetic agents. It acts as an agonist at peroxisome proliferator-activated receptor gamma (PPAR-γ), reducing insulin resistance. Pioglitazone is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050653'>10.1007/s002280050653</a> Parameters were extracted from published study: Jaakkola T, Kirjavainen T, Niemi M, et al. 'Pharmacokinetics of pioglitazone in healthy subjects.' Eur J Clin Pharmacol (2005) 61: 831-836.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BG03;
