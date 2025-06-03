within Pharmacolibrary.Drugs.ATC.J;

model J01FA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dirithromycin is a semi-synthetic macrolide antibiotic of the erythromycin family. It is a prodrug that is hydrolyzed to its active form, 9(S)-erythromycyclamine, after oral administration. It was used for the treatment of respiratory tract infections and other infections caused by susceptible bacteria, but is not widely marketed or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402200308'>10.1177/009127009402200308</a> Values taken from published pharmacokinetic study in healthy volunteers after single 500 mg oral dose. Bioavailability is low due to first-pass metabolism. Vd and clearance are for active metabolite, not prodrug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA13;
