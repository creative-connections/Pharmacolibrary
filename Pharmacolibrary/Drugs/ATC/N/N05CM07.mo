within Pharmacolibrary.Drugs.ATC.N;

model N05CM07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CM07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclofos is a sedative and hypnotic drug, historically used as a sleep-inducing agent, particularly in pediatrics for sedation. It is a prodrug of trichloroethanol, which is the active metabolite responsible for its pharmacological effect. It is rarely used in contemporary medical practice and is largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered triclofos, assuming use in pediatric population based on typical clinical protocols. No primary literature reporting human PK values found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM07;
