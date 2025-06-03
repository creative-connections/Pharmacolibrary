within Pharmacolibrary.Drugs.ATC.J;

model J02AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.54,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.236,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000585,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Posaconazole is a triazole antifungal agent approved for the prevention and treatment of invasive fungal infections caused by Aspergillus and Candida species in immunocompromised patients. It is used both for prophylaxis in patients at high risk for fungal infections and for treatment of ongoing invasive infections. Approved by FDA and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (median age 26, range 18–45), single-dose pharmacokinetics of oral posaconazole suspension following 400 mg dose in the fed state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.9.3495-3502.2005'>10.1128/AAC.49.9.3495-3502.2005</a> PK parameters are taken from Courtney R et al., Antimicrob Agents Chemother. 2005 Sep;49(9):3495-502. Fed state data, oral suspension. ka estimated from the reported tmax (median Tmax ~3.5 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC04;
