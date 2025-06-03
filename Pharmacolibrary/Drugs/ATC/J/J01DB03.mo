within Pharmacolibrary.Drugs.ATC.J;

model J01DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefalotin (also known as cephalothin) is a first-generation cephalosporin antibiotic, used primarily for the treatment of infections caused by susceptible Gram-positive bacteria. It was among the earliest cephalosporins used in clinical practice. Although it is not commonly used today, with newer cephalosporins being favored, it played an important role in the history of antibiotic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers following single-dose intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.10.4.700'>10.1128/aac.10.4.700</a> PK parameters are based on published results (e.g., Neu HC, Fu KP. Antimicrob Agents Chemother. 1976. PMCID: PMC428582) and primary sources on cephalothin pharmacokinetics in healthy adults following IV bolus. Dose and compartmental PK model reflect standard reference ranges in clinical literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB03;
