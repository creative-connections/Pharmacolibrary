within Pharmacolibrary.Drugs.ATC.G;

model G03XC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.15266666666666667,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.416,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ospemifene is a selective estrogen receptor modulator (SERM) approved for the treatment of moderate to severe dyspareunia, a symptom of vulvar and vaginal atrophy due to menopause. It is used orally in postmenopausal women and is currently approved and used in medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy postmenopausal women after oral administration of 60 mg ospemifene tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.38'>10.1002/cpdd.38</a> Pharmacokinetic parameters sourced from published studies in healthy postmenopausal women and FDA review documents. Ka and Tlag values estimated from profile and modeling data; Vd and clearance reported directly. Bioavailability estimate based on mean fraction absorbed after oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XC05;
