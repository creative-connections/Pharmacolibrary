within Pharmacolibrary.Drugs.ATC.A;

model A03DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03DA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiemonium iodide is an antispasmodic agent used in combination with analgesics (pain relievers) to relieve spasmodic pain, especially in the gastrointestinal, biliary, or urinary tract. It is not approved in the US or EU, but is used in a few countries for symptomatic treatment of abdominal pain or cramps.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tiemonium iodide in combination with analgesics are available in the literature as of 2024. The following are estimates based on the chemical class (quaternary ammonium anticholinergics) and similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03DA07;
