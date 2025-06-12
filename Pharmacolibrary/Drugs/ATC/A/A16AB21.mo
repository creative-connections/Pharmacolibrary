within Pharmacolibrary.Drugs.ATC.A;

model A16AB21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtidarsageneAutotemcel</td></tr><tr><td>ATC code:</td><td>A16AB21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Atidarsagene autotemcel is an autologous, genetically modified CD34+ cell therapy indicated for the treatment of metachromatic leukodystrophy (MLD). It delivers a functional ARSA gene to correct the underlying enzymatic deficiency. It is approved for use in certain countries for pre-symptomatic or early-symptomatic pediatric patients with MLD.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic (PK) model parameters have been identified for atidarsagene autotemcel in any population. As a cell-based gene therapy, standard small molecule PK parameters such as clearance or volume of distribution are not readily applicable. Pharmacokinetic evaluation is generally replaced by engraftment and gene expression studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB21;
