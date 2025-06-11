within Pharmacolibrary.Drugs.ATC.V;

model V09AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09AX01</td></tr><td>route:</td><td>intrathecal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indium (111In) pentetic acid, also known as 111In-DTPA, is a radiopharmaceutical used primarily in nuclear medicine for imaging studies, such as cisternography to assess cerebrospinal fluid flow and to localize cerebrospinal fluid leaks. It is not used as a therapeutic agent. It remains an approved diagnostic agent in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on comparable radiotracers and publicly available nuclear medicine literature, as no specific published pharmacokinetic studies with quantitative data were found for indium (111In) pentetic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09AX01;
