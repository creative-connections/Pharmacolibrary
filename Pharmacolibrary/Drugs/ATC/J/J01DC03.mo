within Pharmacolibrary.Drugs.ATC.J;

model J01DC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.98,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0106,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefamandole is a second-generation cephalosporin antibiotic, formerly used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and skin and soft tissue infections. It has activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Due to concerns regarding safety, including hypoprothrombinemia and disulfiram-like reactions, and availability of safer alternatives, cefamandole is rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics determined in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.12.4.486'>10.1128/aac.12.4.486</a> Pharmacokinetic values obtained from published study: (Neu HC, Fu KP, Bopp LH. 'Pharmacokinetics of cefamandole.' Antimicrob Agents Chemother. 1977 Oct;12(4):486-92.)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC03;
