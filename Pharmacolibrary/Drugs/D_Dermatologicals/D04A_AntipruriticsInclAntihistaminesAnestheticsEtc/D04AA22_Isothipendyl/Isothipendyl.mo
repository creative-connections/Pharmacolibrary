within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA22_Isothipendyl;

model Isothipendyl
  extends Pharmacolibrary.Drugs.ATC.D.D04AA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isothipendyl</td></tr><tr><td>ATC code:</td><td>D04AA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isothipendyl is a first-generation histamine H1 receptor antagonist (antihistamine) with anticholinergic properties, formerly widely used for the symptomatic treatment of allergic reactions, pruritus, and as a topical antipruritic. It is also used in some countries as an oral or topical agent for allergic skin conditions, but its use is limited today due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature in humans; estimates are based on reported class properties and analogues, assuming adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isothipendyl;
