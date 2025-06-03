within Pharmacolibrary.Drugs.ATC.J;

model J01CA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18833333333333335,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amoxicillin is a broad-spectrum, beta-lactam antibiotic from the aminopenicillin class, used to treat a variety of bacterial infections such as respiratory tract infections, urinary tract infections, and otitis media. It is commonly used today and approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration (500 mg over 0.5 h).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.1.235-241.2000'>10.1128/AAC.44.1.235-241.2000</a> Parameters sourced from: Preston SL, et al. 'Pharmacokinetics of amoxicillin in healthy volunteers after intravenous, oral, and rectal administration.' Antimicrobial Agents and Chemotherapy. 2000 Jan;44(1):235-241.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA04_1;
