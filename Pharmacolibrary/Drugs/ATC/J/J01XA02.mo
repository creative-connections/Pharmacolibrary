within Pharmacolibrary.Drugs.ATC.J;

model J01XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0015666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Teicoplanin is a glycopeptide antibiotic effective against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is used primarily for serious infections caused by susceptible organisms, including bone and joint infections, endocarditis, and bacteremia, particularly in hospital settings. It is approved and used clinically in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following intravenous administration of teicoplanin. Two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.30.6.907'>10.1128/AAC.30.6.907</a> Model and parameter values obtained from the publication: Harding, I. et al., Antimicrobial Agents and Chemotherapy, 1986. Parameters scaled to 70 kg adult when reported per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XA02;
