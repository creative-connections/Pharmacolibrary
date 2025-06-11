within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM07_Triclofos;

model Triclofos
  extends Pharmacolibrary.Drugs.ATC.N.N05CM07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triclofos is a sedative and hypnotic drug, historically used as a sleep-inducing agent, particularly in pediatrics for sedation. It is a prodrug of trichloroethanol, which is the active metabolite responsible for its pharmacological effect. It is rarely used in contemporary medical practice and is largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered triclofos, assuming use in pediatric population based on typical clinical protocols. No primary literature reporting human PK values found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triclofos;
