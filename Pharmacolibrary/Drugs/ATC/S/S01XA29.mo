within Pharmacolibrary.Drugs.ATC.S;

model S01XA29
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sepofarsen</td></tr><tr><td>ATC code:</td><td>S01XA29</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sepofarsen is an antisense oligonucleotide designed to target and restore c.2991+1655A>G splicing defect in the CEP290 gene. It is investigated for the treatment of Leber congenital amaurosis type 10 (LCA10), a rare genetic retinal degenerative disorder. Sepofarsen is not currently approved by regulatory authorities for general use.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic parameter data are available in publications for sepofarsen, including standard references, clinicaltrials reporting, and regulatory documents as of mid-2024. Sepofarsen is administered as an intravitreal injection to the eye, where absorption and distribution are mainly local. Systemic exposure is typically negligible for intravitreal oligonucleotide drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA29;
