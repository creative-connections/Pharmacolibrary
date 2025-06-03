within Pharmacolibrary.Drugs.ATC.G;

model G03CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was once widely used for hormone therapy, prevention of miscarriage, and treatment of prostate cancer. Its use has been discontinued in most countries due to serious adverse effects including increased cancer risk in exposed offspring.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01974514'>10.1007/BF01974514</a> Parameters based on published pharmacokinetic study: Stanczyk FZ et al., Eur J Drug Metab Pharmacokinet. 1980;5(1):31-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CB02;
