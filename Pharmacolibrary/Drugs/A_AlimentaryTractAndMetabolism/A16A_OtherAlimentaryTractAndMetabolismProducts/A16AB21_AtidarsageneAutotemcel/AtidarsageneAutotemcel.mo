within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB21_AtidarsageneAutotemcel;

model AtidarsageneAutotemcel
  extends Pharmacolibrary.Drugs.ATC.A.A16AB21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Atidarsagene autotemcel is an autologous, genetically modified CD34+ cell therapy indicated for the treatment of metachromatic leukodystrophy (MLD). It delivers a functional ARSA gene to correct the underlying enzymatic deficiency. It is approved for use in certain countries for pre-symptomatic or early-symptomatic pediatric patients with MLD.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic (PK) model parameters have been identified for atidarsagene autotemcel in any population. As a cell-based gene therapy, standard small molecule PK parameters such as clearance or volume of distribution are not readily applicable. Pharmacokinetic evaluation is generally replaced by engraftment and gene expression studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtidarsageneAutotemcel;
