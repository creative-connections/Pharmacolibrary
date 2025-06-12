within Pharmacolibrary.Drugs.ATC.R;

model R01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thonzylamine</td></tr><tr><td>ATC code:</td><td>R01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is a first-generation antihistamine of the ethylenediamine class, formerly used as a nasal decongestant and for the symptomatic relief of allergy and cold symptoms. It is not widely used today and is largely obsolete, with limited or no approval or routine medical use in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for thonzylamine have been identified as of 2024. The following parameters are estimates based on analogy to other first-generation antihistamines (ethylenediamine derivatives) and standard oral dosing in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AC06;
