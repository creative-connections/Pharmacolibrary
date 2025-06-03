within Pharmacolibrary.Drugs.ATC.C;

model C03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Furosemide is a potent loop diuretic used primarily to treat edema associated with congestive heart failure, liver cirrhosis, and renal disease, as well as hypertension. It is approved for use and remains a mainstay in acute and chronic treatment of fluid overload.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00316308'>10.1007/BF00316308</a> Parameters reported from a clinical pharmacokinetic study in healthy adult volunteers. Bioavailability varies due to variable absorption. Source: Brater DC, Day B, Burdette A, Anderson S. 'Pharmacokinetics of furosemide in healthy subjects and patients with hepatic or renal disease.' Clin Pharmacol Ther. 1983 Mar;33(3):402-13. doi:10.1007/BF00316308.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CA01;
