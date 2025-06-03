within Pharmacolibrary.Drugs.ATC.A;

model A16AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Idursulfase is a recombinant enzyme replacement therapy used for the treatment of Hunter syndrome (mucopolysaccharidosis II), a rare lysosomal storage disorder caused by a deficiency of the enzyme iduronate-2-sulfatase. The drug is approved for use in patients with this genetic condition and is administered via intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from male pediatric and adult patients with Hunter syndrome (MPS II) receiving 0.5 mg/kg intravenous infusions of idursulfase once weekly.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2007.04.012'>10.1016/j.clinthera.2007.04.012</a> Values derived from the referenced publication: Muenzer J, Wraith JE, Beck M, et al. 'A phase II/III clinical study of enzyme replacement therapy with idursulfase in mucopolysaccharidosis II (Hunter syndrome).' Clin Ther. 2007 May;29(5):973-986. Published PK data are from patients with MPS II, based on two-compartment model. Dose expressed relative to body weight as mg/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB09;
