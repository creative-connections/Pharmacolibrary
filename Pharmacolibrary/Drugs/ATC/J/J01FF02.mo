within Pharmacolibrary.Drugs.ATC.J;

model J01FF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06949999999999999,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00093,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lincomycin is an antibiotic in the lincosamide class, used primarily for the treatment of serious infections caused by susceptible strains of streptococci, pneumococci, and staphylococci. It was historically used for severe infections in patients allergic to penicillin, but has largely been replaced by clindamycin in clinical practice. It is FDA approved but not widely used today due to better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult healthy subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.8.5.541'>10.1128/AAC.8.5.541</a> PK data extracted from: Barry, A.L. et al., Antimicrob Agents Chemother. 1975 May;8(5):541-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FF02;
