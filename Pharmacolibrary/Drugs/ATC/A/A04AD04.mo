within Pharmacolibrary.Drugs.ATC.A;

model A04AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorobutanol is a trichloro tertiary alcohol historically used as a sedative, hypnotic, and preservative in pharmaceutical preparations. It has also been used as an antiemetic agent. Due to its potential for toxicity and the availability of safer alternatives, chlorobutanol is rarely used as a therapeutic agent today and is not widely approved as a drug for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on chemical properties, animal studies, and analogy to other alcohol-type sedative agents. No direct human pharmacokinetic studies with well-described parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD04;
