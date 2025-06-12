within Pharmacolibrary.Drugs.ATC.B;

model B05XA16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CardioplegiaSolutions</td></tr><tr><td>ATC code:</td><td>B05XA16</td></tr><td>route:</td><td>intracoronary</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cardioplegia solutions are specialized mixtures of electrolytes and other compounds administered to induce and maintain cardiac arrest during open-heart surgery, providing myocardial protection from ischemic injury. Commonly used compositions include various concentrations of potassium, magnesium, calcium, and sometimes substrates like glucose or bicarbonate. Cardioplegia solutions are not systemic drugs intended for therapeutic effect beyond cardiac protection during short-term surgical procedures, and are widely approved and routinely used in cardiac surgery worldwide.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available due to the local and transient use of cardioplegia solutions in the coronary circulation during cardiac surgery; the solution is typically flushed and drained from the heart and not introduced into systemic circulation in a way that would support conventional pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA16;
