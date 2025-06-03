within Pharmacolibrary.Drugs.ATC.J;

model J01CF02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloxacillin is a beta-lactam antibiotic of the penicillinase-resistant penicillin class. It is mainly used for the treatment of infections caused by penicillinase-producing staphylococci, particularly skin, respiratory tract, bone, and joint infections. Cloxacillin is approved for clinical use and remains a recommended choice for staphylococcal infections in many guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of cloxacillin after oral administration in healthy adult volunteers (mixed sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.25.3.315'>10.1128/aac.25.3.315</a> Pharmacokinetic parameters were obtained from: Reeves DS, White LO. 'Pharmacokinetics of cloxacillin in volunteers,' Antimicrob Agents Chemother. 1984 Mar;25(3):315-8. Bioavailability of oral cloxacillin is about 37%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF02_1;
