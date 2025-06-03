within Pharmacolibrary.Drugs.ATC.J;

model J01CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.23333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ampicillin in combination with other agents (such as sulbactam or flucloxacillin) is a broad-spectrum beta-lactam antibiotic used primarily for the treatment of a variety of infections including respiratory tract infections, urinary tract infections, meningitis, septicemia, endocarditis, and intra-abdominal infections. These combinations extend the spectrum of ampicillin by inhibiting beta-lactamases. Ampicillin and combinations are approved for medical use today, though they have been partially supplanted by other beta-lactams in resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult healthy subjects after intravenous administration of ampicillin/sulbactam combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00624-07'>10.1128/AAC.00624-07</a> Parameters taken from published PK study of ampicillin/sulbactam IV in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA51;
