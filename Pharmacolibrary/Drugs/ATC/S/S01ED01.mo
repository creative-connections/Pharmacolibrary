within Pharmacolibrary.Drugs.ATC.S;

model S01ED01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.61,
    Cl             = 0.3716666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Timolol is a non-selective beta-adrenergic antagonist used primarily to treat elevated intraocular pressure in ocular conditions such as glaucoma and ocular hypertension. It is also used systemically for hypertension, migraine prophylaxis, and occasionally for arrhythmias. Ophthalmic timolol is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00414549'>10.1007/BF00414549</a> Parameters extracted from: Rafferty B, Mullen P, Watson D, Shanks RG. Clinical Pharmacokinetics of Timolol in Healthy Volunteers. Eur J Clin Pharmacol. 1979;16(3):185-190. doi:10.1007/BF00414549</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED01;
