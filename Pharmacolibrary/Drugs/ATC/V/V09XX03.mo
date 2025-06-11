within Pharmacolibrary.Drugs.ATC.V;

model V09XX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09XX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium (75Se) norcholesterol is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine to evaluate adrenal cortical function. It is not used as a therapeutic drug. Its use has largely been replaced by newer imaging agents, and it is rarely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with modeled parameters (compartmental analysis, clearance, volume of distribution) for selenium (75Se) norcholesterol in humans are available. Its pharmacokinetics are typically described qualitatively in terms of tissue uptake for imaging purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XX03;
