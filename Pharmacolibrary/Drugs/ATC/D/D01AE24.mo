within Pharmacolibrary.Drugs.ATC.D;

model D01AE24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.444,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tavaborole is a topical antifungal agent used to treat onychomycosis (fungal infection of the toenails or fingernails) in adults. It acts by inhibiting leucyl-tRNA synthetase, thereby disrupting protein synthesis in fungal cells. It is an FDA-approved treatment for onychomycosis of the toenails caused by Trichophyton rubrum or Trichophyton mentagrophytes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adults based on available FDA label and review information. No published studies report quantitative compartmental pharmacokinetic models for tavaborole in humans.</p><h4>References</h4><ol><li> No published studies were found which directly reported full human pharmacokinetic compartmental model parameters for tavaborole. Parameters were estimated using information from the FDA label, clinical review documents, and product monograph. Systemic exposure from topical use is very low, bioavailability is <1%. All parameter values are approximate and based on estimates and available aggregate data; actual PK parameters may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE24;
