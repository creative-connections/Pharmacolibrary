within Pharmacolibrary.Drugs.ATC.A;

model A10BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Troglitazone is a thiazolidinedione-class antidiabetic agent that was formerly used to improve glycemic control in type 2 diabetes mellitus. Acting as an agonist at the peroxisome proliferator-activated receptor gamma (PPARγ), it enhances insulin sensitivity in adipose, muscle, and hepatic tissue. Due to its association with idiosyncratic hepatotoxicity and liver failure, troglitazone has been withdrawn from clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00192355'>10.1007/BF00192355</a> PK data extracted from published mean values in: Ishizaki, T. et al. 'Pharmacokinetics and bioavailability of troglitazone, a new antidiabetic agent, in healthy subjects.' Eur J Clin Pharmacol (1996) 51: 481-486. Estimates are typical for healthy adult population and may vary with liver function, age, and fed/fasted status.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BG01;
