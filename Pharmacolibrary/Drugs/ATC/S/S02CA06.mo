within Pharmacolibrary.Drugs.ATC.S;

model S02CA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA06</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexamethasone and antiinfectives (ATC S02CA06) is a combination drug used in otological preparations for the treatment of ear infections and inflammatory conditions, often containing dexamethasone (a corticosteroid with anti-inflammatory and immunosuppressant effects) alongside antibacterials and/or antifungals. It is approved and used primarily for topical administration in the ear.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies specifically on the combination of dexamethasone and antiinfectives (ATC S02CA06) with reported PK parameters. Estimates are made based on the known pharmacokinetics of dexamethasone, usually extrapolated from oral, intravenous or otic administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02CA06;
