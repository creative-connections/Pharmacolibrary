within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA05_GasGangreneSera;

model GasGangreneSera
  extends Pharmacolibrary.Drugs.ATC.J.J06AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GasGangreneSera</td></tr><tr><td>ATC code:</td><td>J06AA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gas-gangrene sera, also known as Clostridium antitoxin or polyclonal gas gangrene serum, is an immunoglobulin-based therapeutic preparation containing antibodies against toxins produced by Clostridium species (such as C. perfringens) responsible for gas gangrene. It was historically used for passive immunization and treatment of gas gangrene (clostridial myonecrosis), especially before the advent of antibiotics. It is no longer in common clinical use and has been largely replaced by modern antimicrobial therapy and surgical techniques.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for gas-gangrene sera (J06AA05) were found in peer-reviewed literature; below are estimated parameters based on typical intravenous immunoglobulin (IVIG) preparations used in similar contexts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GasGangreneSera;
