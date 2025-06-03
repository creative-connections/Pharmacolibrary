within Pharmacolibrary.Drugs.ATC.J;

model J05AF13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.16,
    Cl             = 1.4783333333333333,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015233333333333333,
    Tlag           = 21.599999999999998
  );

  annotation(Documentation(
    info ="<html><body><p>Tenofovir alafenamide is an antiretroviral prodrug of tenofovir used for the treatment of HIV-1 infection and chronic hepatitis B in adults and adolescents. It has improved plasma stability and delivers the active drug at lower doses with reduced systemic toxicity compared to tenofovir disoproxil fumarate. Tenofovir alafenamide is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration of tenofovir alafenamide 25 mg once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02812-15'>10.1128/AAC.02812-15</a> PK parameters extracted from: B. Custodio et al., 'Pharmacokinetics and safety of tenofovir alafenamide in healthy subjects and comparison of tenofovir alafenamide and tenofovir disoproxil fumarate', Antimicrob. Agents Chemother. 2016 Mar;60(3):1366-73.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF13;
