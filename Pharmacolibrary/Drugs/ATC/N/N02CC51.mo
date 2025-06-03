within Pharmacolibrary.Drugs.ATC.N;

model N02CC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 19.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.085,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sumatriptan and naproxen is a fixed-dose combination medication used for the acute treatment of migraine attacks, with or without aura, in adults. Sumatriptan is a selective 5-HT1B/1D receptor agonist causing cranial vessel constriction and inhibition of neuropeptide release, while naproxen is a nonsteroidal anti-inflammatory drug (NSAID) that reduces inflammation and pain. The combination is FDA-approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sumatriptan and naproxen fixed combination, in healthy adult subjects, following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1742-7843.2010.00624.x'>10.1111/j.1742-7843.2010.00624.x</a> Parameters taken from healthy adult subjects given single dose of sumatriptan/naproxen fixed combination orally. Vd, clearance and absorption rate mostly reflect sumatriptan. Data extracted/averaged from product label and referenced clinical study (Bramble et al. 2010). For naproxen, parameters are generally consistent with literature but not co-modelled in the fixed-dose combination for population PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC51;
