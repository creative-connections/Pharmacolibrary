within Pharmacolibrary.Drugs.ATC.J;

model J01CR05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Piperacillin is a broad-spectrum injectable penicillin-class antibiotic, usually co-administered with tazobactam, a beta-lactamase inhibitor. The combination is used for the treatment of moderate to severe bacterial infections including intra-abdominal, skin, gynecological, and nosocomial respiratory tract infections caused by susceptible organisms. This combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for piperacillin/tazobactam in healthy adult volunteers (mostly male and female, mean age ~29-35 years) after single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.1.97-103.2001'>10.1128/AAC.45.1.97-103.2001</a> Parameters extracted from Craig WA et al., Antimicrob Agents Chemother. 2001 Jan;45(1):97-103 for piperacillin-tazobactam in healthy adults. Dose represents piperacillin component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR05;
