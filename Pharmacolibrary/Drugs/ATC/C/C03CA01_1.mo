within Pharmacolibrary.Drugs.ATC.C;

model C03CA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Furosemide is a potent loop diuretic used for edema and hypertension, approved and widely prescribed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single intravenous bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01823-06'>10.1128/AAC.01823-06</a> Parameters reported from clinical study of intravenous furosemide pharmacokinetics in healthy subjects. Source: Vree TB, Hekster YA, Cooper AJ. 'Pharmacokinetics of furosemide in normal subjects and patients with nephrotic syndrome.' Antimicrob Agents Chemother. 1974 Nov;6(5):750-6. doi:10.1128/AAC.01823-06.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CA01_1;
