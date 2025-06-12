within Pharmacolibrary.Drugs.ATC.P;

model P03BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibutylsuccinate</td></tr><tr><td>ATC code:</td><td>P03BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibutylsuccinate is an organosuccinate compound previously used as an anthelmintic agent (anti-parasitic) primarily in veterinary medicine to treat infections caused by nematode worms. It is classified under the ATC code P03BX04. Dibutylsuccinate is not widely used or approved for human or veterinary therapy today, and there is limited recent information regarding its use, efficacy, or safety.</p><h4>Pharmacokinetics</h4><p>Since no primary literature or referenced pharmacokinetic studies are available for dibutylsuccinate in humans or animals, the pharmacokinetic parameters provided here are rough estimates based on general properties of small ester compounds used via oral administration in veterinary medicine for anthelmintic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BX04;
