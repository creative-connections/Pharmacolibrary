within Pharmacolibrary.Drugs.ATC.J;

model J01DD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.09333333333333332,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Latamoxef (moxalactam) is a beta-lactam antibiotic belonging to the oxacephem class. It was previously used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, and septicemia. Due to concerns regarding adverse events like bleeding disorders and the availability of safer alternatives, latamoxef is rarely used and is not widely approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.15.5.644'>10.1128/AAC.15.5.644</a> Values extracted from PK study of moxalactam in healthy adults: Acs, G., et al. (1979). Clinical pharmacology of moxalactam. Antimicrobial Agents and Chemotherapy, 15(5), 644–649.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD06;
