within Pharmacolibrary.Drugs.ATC.N;

model N05CD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lormetazepam is a short-to-intermediate acting benzodiazepine hypnotic used primarily for the short-term management of insomnia. It exerts its effect by enhancing the activity of gamma-aminobutyric acid (GABA) at the GABAA receptor. Lormetazepam is approved in several European countries, but is not currently approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, aged 20 to 40 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562367'>10.1007/BF00562367</a> Parameters were extracted from single-dose PK study using standard oral dose in healthy adults. Some parameters such as absorption rate (ka) and Tlag based on typical literature values as direct reporting is limited; values recalculated from mean plasma concentration curves where needed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD06;
