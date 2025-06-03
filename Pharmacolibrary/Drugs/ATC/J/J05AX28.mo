within Pharmacolibrary.Drugs.ATC.J;

model J05AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00405,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00332,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bulevirtide is an entry inhibitor used for the treatment of chronic hepatitis B and D virus infection. It acts by binding to and blocking the sodium taurocholate co-transporting polypeptide (NTCP) receptor on hepatocytes, thereby preventing viral entry. Bulevirtide is approved for medical use in the European Union for chronic hepatitis D infection in adults with compensated liver disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous administration; population pharmacokinetic modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.antiviral.2020.104769'>10.1016/j.antiviral.2020.104769</a> Pharmacokinetic parameters extracted from published population PK analysis for bulevirtide. Bioavailability was deduced from open-label studies in healthy volunteers. No multi-compartment model reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX28;
