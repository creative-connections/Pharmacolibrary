within Pharmacolibrary.Drugs.ATC.V;

model V10XX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 7.4,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lutetium (177Lu) oxodotreotide is a radiolabeled somatostatin analog used in peptide receptor radionuclide therapy (PRRT) for the treatment of gastroenteropancreatic neuroendocrine tumors (GEP-NETs). It binds to somatostatin receptors overexpressed on tumor cells, allowing targeted delivery of beta-radiation. Approved for clinical use, notably as Lutathera.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced, progressive, somatostatin receptor-positive GEP-NETs after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00259-018-4106-2'>10.1007/s00259-018-4106-2</a> Parameters taken from population PK analysis in: Garske-Román U, Sandström M, Fröss Baron K, et al. 'Prospective observational study of [177Lu]Lu-DOTATATE therapy in patients with advanced metastatic neuroendocrine tumours: the impact of individual dosimetry.' Eur J Nucl Med Mol Imaging. 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XX04;
