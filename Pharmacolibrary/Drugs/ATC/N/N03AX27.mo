within Pharmacolibrary.Drugs.ATC.N;

model N03AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ganaxolone is a synthetic neuroactive steroid and positive allosteric modulator of GABA-A receptors. It is developed and approved as an anticonvulsant medication for the treatment of seizures, particularly in rare epilepsy syndromes such as CDKL5 deficiency disorder. Ganaxolone acts by enhancing inhibitory neurotransmission in the central nervous system.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data following oral administration in healthy adult volunteers and patients with refractory epilepsy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2017.05.003'>10.1016/j.eplepsyres.2017.05.003</a> Values extracted from Lupo, S., et al., Epilepsy Res 2017; additional confirmation from product labeling and clinical pharmacology reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX27;
