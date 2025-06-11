within Pharmacolibrary.Drugs.ATC.N;

model N05CX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emepronium is a quaternary ammonium antimuscarinic drug previously used as a spasmolytic agent for urinary tract disorders such as overactive bladder and urinary incontinence. Today, it is rarely used or approved due to its side effect profile and the availability of safer alternatives. In some markets, it was available in combination with other agents for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for emepronium, combinations, were found in scientific literature or public pharmacokinetic databases as of current knowledge (up to 2024). The following are estimated values based on general pharmacokinetic properties of quaternary ammonium antimuscarinics and known oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX05;
