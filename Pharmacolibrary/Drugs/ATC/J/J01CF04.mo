within Pharmacolibrary.Drugs.ATC.J;

model J01CF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.011800000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class, primarily used for the treatment of infections caused by penicillinase-producing staphylococci. It is still clinically approved and used especially for serious Staphylococcus aureus infections sensitive to methicillin-class drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.19.5.798'>10.1128/AAC.19.5.798</a> Parameters extracted from: Liva SG et al. Antimicrob Agents Chemother. 1981 Nov;19(5):798-803. PK values in healthy adult subjects following a single IV dose; two-compartment model assumed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF04;
