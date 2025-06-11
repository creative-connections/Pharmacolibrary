within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB01_Bromocriptine;

model Bromocriptine
  extends Pharmacolibrary.Drugs.ATC.G.G02CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromocriptine is a dopamine receptor agonist derived from ergot alkaloids. It is used primarily in the treatment of Parkinson's disease, hyperprolactinemia, acromegaly, and type 2 diabetes mellitus. It is an approved medication and is still in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers (both sexes), single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromocriptine;
