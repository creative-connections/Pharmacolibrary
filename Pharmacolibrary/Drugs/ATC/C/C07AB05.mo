within Pharmacolibrary.Drugs.ATC.C;

model C07AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betaxolol is a selective beta1-adrenergic receptor blocker (beta-blocker) primarily used for the management of hypertension and glaucoma. It is approved for oral use in hypertension and as ophthalmic solution for intraocular pressure reduction in glaucoma and ocular hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01101967'>10.1007/BF01101967</a> Values for oral administration and single compartment model are from Bianchetti et al, Eur J Drug Metab Pharmacokinet. 1983; references reviewed for typical PK data for oral use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB05;
