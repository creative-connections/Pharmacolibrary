within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA30_Ambenonium;

model Ambenonium
  extends Pharmacolibrary.Drugs.ATC.N.N07AA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ambenonium</td></tr><tr><td>ATC code:</td><td>N07AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ambenonium is a reversible cholinesterase inhibitor that was formerly used in the management of myasthenia gravis, an autoimmune neuromuscular disease characterized by weakness and rapid fatigue of voluntary muscles. Ambenonium increases acetylcholine levels at neuromuscular junctions to enhance muscle contraction. The drug is not widely used today, as it has largely been replaced by other agents such as pyridostigmine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on ambenonium in humans reporting explicit compartmental PK parameters (Vd, clearance, ka) could be identified. The following values are estimated based on the drug's class and similar compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ambenonium;
