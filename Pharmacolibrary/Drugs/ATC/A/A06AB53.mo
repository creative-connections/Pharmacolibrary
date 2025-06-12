within Pharmacolibrary.Drugs.ATC.A;

model A06AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DantronCombinations</td></tr><tr><td>ATC code:</td><td>A06AB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dantron is an anthraquinone derivative used as a stimulant laxative. It acts on the lower bowel to increase peristalsis and promote defecation. Dantron is typically used in combination with docusate sodium for the management of constipation, particularly in palliative care. Due to its potential carcinogenicity as shown in animal studies, the drug is not approved or recommended for general use in many countries and is currently mainly prescribed for terminally ill patients.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters for dantron combinations are directly available. Values estimated from known anthraquinone laxative class and basic physicochemical properties. Parameters represent typical adult values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB53;
