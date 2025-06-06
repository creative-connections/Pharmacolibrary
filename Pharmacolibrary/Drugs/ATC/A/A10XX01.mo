within Pharmacolibrary.Drugs.ATC.A;

model A10XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.275 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 826 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Teplizumab is a humanized anti-CD3 monoclonal antibody that modulates T lymphocyte function by binding to the CD3 epsilon chain. It has been developed to delay the onset of type 1 diabetes (T1D) in at-risk individuals with evidence of beta cell autoimmunity but not yet overt diabetes. Teplizumab received FDA approval in 2022 for delaying clinical type 1 diabetes in at-risk pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and subjects with type 1 diabetes based on publicly available data and FDA label, as no detailed publication with full popPK model available.</p><h4>References</h4><ol><li><p>Hagopian, W, et al., &amp; Ludvigsson, J (2013). Teplizumab preserves C-peptide in recent-onset type 1 diabetes: two-year results from the randomized, placebo-controlled Protégé trial. <i>Diabetes</i> 62(11) 3901–3908. DOI:<a href=&quot;https://doi.org/10.2337/db13-0236&quot;>10.2337/db13-0236</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23801579/&quot;>https://pubmed.ncbi.nlm.nih.gov/23801579</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10XX01;
