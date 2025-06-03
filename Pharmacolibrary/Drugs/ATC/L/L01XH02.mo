within Pharmacolibrary.Drugs.ATC.L;

model L01XH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3416666666666667,
    adminDuration  = 600,
    adminMass      = 0.014,
    adminCount     = 1,
    Vd             = 0.393,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Romidepsin is a cyclic peptide histone deacetylase (HDAC) inhibitor used primarily for the treatment of cutaneous T-cell lymphoma (CTCL) and peripheral T-cell lymphoma (PTCL). It is approved by regulatory agencies such as the FDA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced cancers, administered intravenous infusion over 4 hours. Parameters derived from population PK modeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2165/11538150-000000000-00000'>10.2165/11538150-000000000-00000</a> Pharmacokinetic parameters were taken from published literature (Boveri M, et al., Clin Pharmacokinet. 2011;50(7):465-77). Values are for adult patients with advanced malignancies, treated with 14 mg/m2 intravenous infusion over 4 hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XH02;
