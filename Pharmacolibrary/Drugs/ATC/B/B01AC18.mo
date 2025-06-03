within Pharmacolibrary.Drugs.ATC.B;

model B01AC18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.023666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Triflusal is an antiplatelet agent derived from salicylic acid, used to prevent thromboembolic events in patients at risk of stroke or myocardial infarction, particularly in those with intolerance to acetylsalicylic acid. It acts mainly by inhibiting platelet aggregation. Although once widely used in several countries, it is currently not approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), age range 18–64 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00169865'>10.1007/BF00169865</a> Parameters extracted from Chaves FJ, et al. 'Pharmacokinetics of triflusal and main metabolites after oral administration to healthy volunteers.' Eur J Clin Pharmacol. 1992;43(3):287-292.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC18;
