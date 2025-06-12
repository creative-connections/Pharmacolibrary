within Pharmacolibrary.Drugs.ATC.N;

model N05BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeprobamateCombinations</td></tr><tr><td>ATC code:</td><td>N05BC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meprobamate is an anxiolytic drug formerly used primarily for the treatment of anxiety disorders, muscle relaxation, and sometimes insomnia. It was widely used in the mid-20th century but has since been largely superseded by benzodiazepines and is now rarely prescribed due to risks of dependency, overdose, and side effects. Combinations containing meprobamate often included other agents such as aspirin or other analgesics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available specific to meprobamate combinations (ATC N05BC51). The following parameters are estimated based on known data for meprobamate alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BC51;
