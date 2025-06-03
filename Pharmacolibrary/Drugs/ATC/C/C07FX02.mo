within Pharmacolibrary.Drugs.ATC.C;

model C07FX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sotalol and acetylsalicylic acid is a combination product of a non-selective beta-adrenergic antagonist with class III antiarrhythmic properties (sotalol) and a non-steroidal anti-inflammatory drug (acetylsalicylic acid, also known as aspirin) used as an analgesic, anti-inflammatory, and antiplatelet agent. This combination is not recognized as an approved medicinal product and is not in common clinical use. Both sotalol and acetylsalicylic acid are separately approved for treatment of cardiac arrhythmias and cardiovascular disease prevention, respectively.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study is available for the fixed combination of sotalol and acetylsalicylic acid. The following parameters are estimated based on the pharmacokinetics of the individual drugs in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> No pharmacokinetic publications were found for the fixed combination of sotalol and acetylsalicylic acid (C07FX02); parameters are approximate estimates based on existing pharmacokinetic data for sotalol and acetylsalicylic acid as monotherapies in healthy adults. Individual PK values are averaged, and possible drug interactions are not accounted for.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FX02;
