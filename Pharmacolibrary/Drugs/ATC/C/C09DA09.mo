within Pharmacolibrary.Drugs.ATC.C;

model C09DA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Azilsartan medoxomil is an angiotensin II receptor blocker (ARB) often used in combination with thiazide diuretics, such as chlorthalidone, for the treatment of hypertension. This fixed dose combination helps to lower blood pressure more effectively in patients with hypertension. The drug is approved for clinical use in several countries and is currently used in practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily based on healthy adult volunteers (male and female), aged 18-65, under fasting conditions. Parameters reflect single-dose administration of the azilsartan medoxomil and chlorthalidone fixed dose combination. Most studies report PK data for the individual components; the following values are estimated based on typical exposures for a combination tablet equivalent to azilsartan medoxomil 40 mg and chlorthalidone 25 mg.</p><h4>References</h4><ol><li> No direct population pharmacokinetic study of the azilsartan medoxomil and diuretic fixed-dose combination with all PK parameters found. Main values are estimated from available azilsartan medoxomil monotherapy data and known pharmacology of the combination. Vd and clearance are for azilsartan; Chlorthalidone has distinct PK (longer half-life, Vd ~11 L, apparent clearance ~0.4 L/h). Parameters are estimated and not directly referenced to a specific DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA09;
