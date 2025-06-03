within Pharmacolibrary.Drugs.ATC.J;

model J01CR01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22166666666666668,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0134,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of ampicillin, a broad-spectrum penicillin antibiotic, and a beta-lactamase inhibitor (commonly sulbactam); used for the treatment of infections caused by susceptible bacteria, particularly where beta-lactamase producing strains are present. Approved and widely used clinically, especially in hospital settings for severe infections.</p><h4>Pharmacokinetics</h4><p>Adults, both sexes, general population with normal renal function receiving ampicillin/sulbactam intravenously.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.37.1.159'>10.1128/AAC.37.1.159</a> Pharmacokinetics are for the ampicillin plus sulbactam combination in adults; main reference is 'Population pharmacokinetics of ampicillin and sulbactam in adult patients', Antimicrob Agents Chemother. 1993 Jan;37(1):159-65.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR01;
