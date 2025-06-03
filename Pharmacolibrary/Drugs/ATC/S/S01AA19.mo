within Pharmacolibrary.Drugs.ATC.S;

model S01AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ampicillin is a broad-spectrum beta-lactam antibiotic of the aminopenicillin class, primarily used to treat bacterial infections such as respiratory tract infections, urinary tract infections, meningitis, salmonellosis, and endocarditis. It is generally administered intravenously, intramuscularly or orally, and remains in clinical use today, with specific ophthalmic (S01AA19) use for ocular infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ampicillin in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.27.3.357'>10.1128/AAC.27.3.357</a> Parameters are taken from published studies focusing on healthy adults; PK may differ in patients with renal impairment or special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA19;
