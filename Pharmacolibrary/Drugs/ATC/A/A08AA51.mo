within Pharmacolibrary.Drugs.ATC.A;

model A08AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.0075,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003433333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phentermine and topiramate is a fixed-dose combination drug used for the treatment of obesity. Phentermine is a sympathomimetic amine anorectic, and topiramate is an anticonvulsant with weight loss side effects. The combination is approved in several countries, including the United States, for chronic weight management as an adjunct to diet and exercise in adults with obesity or overweight with at least one weight-related comorbidity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration of recommended doses. No population-specific adjustments reported. Data primarily reflect reference to individual components, as comprehensive PK data for the fixed combination are lacking in literature.</p><h4>References</h4><ol><li> No published population PK models or detailed compartmental data could be located for the fixed combination product; individual component PK parameters (particularly phentermine) are reported here based on monograph data and published summaries. Tlag is set to default 10 min. Bioavailability is estimated from literature for oral phentermine. No official peer-reviewed publication DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA51;
