within Pharmacolibrary.Drugs.ATC.R;

model R06AD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PromethazineCombinations</td></tr><tr><td>ATC code:</td><td>R06AD52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promethazine is a first-generation antihistamine of the phenothiazine family that is used primarily to treat allergy symptoms, nausea and vomiting, motion sickness, and as a sedative. In combination products (ATC R06AD52), it is administered with other agents such as codeine or paracetamol to enhance analgesic or antitussive effects, mainly in symptomatic treatment of cough and cold. Its use today is limited due to side effects, and its approval status varies by country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, oral administration, as PK data for the specified combination (ATC R06AD52) are not available in existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AD52;
