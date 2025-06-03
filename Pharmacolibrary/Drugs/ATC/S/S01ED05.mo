within Pharmacolibrary.Drugs.ATC.S;

model S01ED05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carteolol is a non-selective beta-adrenergic blocker primarily used as an ophthalmic solution to reduce intraocular pressure in the treatment of glaucoma and ocular hypertension. It is generally approved and used today in several countries in the form of eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for carteolol after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00552291'>10.1007/BF00552291</a> PK values sourced from: Miura M, Suzuki A, et al. 'Pharmacokinetics of carteolol after oral administration in healthy volunteers.' Eur J Clin Pharmacol. 1985;28(6):693-698. The values are for healthy young Japanese adults, oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED05;
