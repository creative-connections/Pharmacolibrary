within Pharmacolibrary.Drugs.ATC.R;

model R05DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 0.35,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Codeine is an opioid analgesic used for the relief of mild to moderate pain and as an antitussive to suppress cough. It is frequently combined with other analgesics such as paracetamol or ibuprofen. Codeine is still approved and used today in many countries, although its use is controlled due to potential for abuse and variable metabolism.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of codeine phosphate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01974512'>10.1007/BF01974512</a> Pharmacokinetic values are based on mean reported in: Harder S, Thürmann PA, Staib AH. 'Pharmacokinetics of codeine after oral administration of codeine alone and after combination with acetylsalicylic acid and paracetamol.' Eur J Clin Pharmacol (1992) 42:437-443. doi:10.1007/BF01974512.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DA04;
