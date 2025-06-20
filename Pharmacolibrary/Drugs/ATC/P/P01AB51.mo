within Pharmacolibrary.Drugs.ATC.P;

model P01AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetronidazoleAndFurazolidone</td></tr><tr><td>ATC code:</td><td>P01AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metronidazole and furazolidone is a fixed-dose combination formulation used primarily as an antiprotozoal and antibacterial therapy for gastrointestinal infections, including giardiasis and amoebiasis. Both drugs are nitroimidazoles but have different spectra; metronidazole is widely used and approved for various protozoal and anaerobic bacterial infections, while furazolidone has been used for bacterial and protozoal infections but is not widely approved or used today due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed-dose metronidazole/furazolidone combination were found. The following parameters are estimated based on available PK literature of the individual drugs in healthy adults receiving oral therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AB51;
