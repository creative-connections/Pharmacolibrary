within Pharmacolibrary.Drugs.ATC.C;

model C01DX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.008666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nicorandil is a potassium channel opener with nitrate-like properties, used as a vasodilator to treat angina pectoris. It is approved in several countries (not the US) for the prophylaxis and treatment of angina, improving coronary blood flow and reducing cardiac workload.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01856851'>10.1007/BF01856851</a> Parameters taken from human pharmacokinetic studies: Wilkinson GR, et al. 'Pharmacokinetics of nicorandil in man after single and multiple dosing.' Eur J Clin Pharmacol. 1986.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX16;
