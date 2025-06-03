within Pharmacolibrary.Drugs.ATC.D;

model D06BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent used for the treatment of urinary tract infections caused by susceptible bacteria. Its utilization has significantly declined due to the availability of safer and more effective agents, and it is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.9.5.800'>10.1128/AAC.9.5.800</a> Pharmacokinetic parameters obtained from: Orvis AL, Parks RE Jr. Pharmacokinetics of Sulfamethizole and Acetylsulfamethizole in Man. Antimicrob Agents Chemother (1976) 9(5):800-805.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA04;
