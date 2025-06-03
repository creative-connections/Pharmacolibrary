within Pharmacolibrary.Drugs.ATC.J;

model J01EE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadiazine and trimethoprim is a fixed-dose combination antimicrobial agent consisting of a sulfonamide (sulfadiazine) and a dihydrofolate reductase inhibitor (trimethoprim). The combination is used primarily in the treatment of infections caused by susceptible bacteria, including urinary tract infections, respiratory tract infections, and some protozoal infections such as toxoplasmosis. This combination is approved and used in clinical practice today, especially for toxoplasmosis.</p><h4>Pharmacokinetics</h4><p>General healthy adult volunteers, single oral dose, steady-state parameters reported for both components in population PK studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.ftd.0000182715.64614.87'>10.1097/01.ftd.0000182715.64614.87</a> PK parameters are reported from population pharmacokinetic studies and drug monographs. Some values estimated or averaged from several adult volunteer studies. Units clarified where parameters for both components could differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE02;
