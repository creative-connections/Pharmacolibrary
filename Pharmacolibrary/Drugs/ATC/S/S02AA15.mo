within Pharmacolibrary.Drugs.ATC.S;

model S02AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ciprofloxacin is a broad-spectrum fluoroquinolone antibiotic used for the treatment of various bacterial infections, including urinary tract infections, respiratory tract infections, and certain types of gastroenteritis. It is approved for clinical use in many countries and remains a common therapy for susceptible infections.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.38.5.1053'>10.1128/AAC.38.5.1053</a> Pharmacokinetic parameters taken from reference: Grasela TH et al. 'Population pharmacokinetics of ciprofloxacin' (Antimicrobial Agents and Chemotherapy, 1994). Dose of 500 mg oral in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA15;
