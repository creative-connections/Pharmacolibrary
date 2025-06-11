within Pharmacolibrary.Drugs.ATC.H;

model H02AB04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 4.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.00138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AB04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid drug with potent anti-inflammatory and immunosuppressive properties. It is widely used to treat conditions such as allergic reactions, autoimmune diseases, certain types of arthritis, and is also employed in transplant rejection prophylaxis. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after single oral dose in healthy adult male volunteers.</p><h4>References</h4><ol><li><p>Wang, DD, et al., &amp; Li, ZP (2018). Population pharmacokinetics of tacrolimus in paediatric systemic lupus erythematosus based on real-world study. <i>Journal of clinical pharmacy and therapeutics</i> 43(4) 476–483. DOI:<a href=\"https://doi.org/10.1111/jcpt.12707\">10.1111/jcpt.12707</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29766530/\">https://pubmed.ncbi.nlm.nih.gov/29766530</a></p></li><li><p>Tornatore, KM, et al., &amp; Venuto, RC (1995). Methylprednisolone pharmacokinetics, cortisol response, and adverse effects in black and white renal transplant recipients. <i>Transplantation</i> 59(5) 729–736. DOI:<a href=\"https://doi.org/10.1097/00007890-199503150-00016\">10.1097/00007890-199503150-00016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7886801/\">https://pubmed.ncbi.nlm.nih.gov/7886801</a></p></li><li><p>Mehta, J, et al., &amp; Kaushik, NK (2022). Role of Dexamethasone and Methylprednisolone Corticosteroids in Coronavirus Disease 2019 Hospitalized Patients: A Review. <i>Frontiers in microbiology</i> 13 813358–None. DOI:<a href=\"https://doi.org/10.3389/fmicb.2022.813358\">10.3389/fmicb.2022.813358</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35242118/\">https://pubmed.ncbi.nlm.nih.gov/35242118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB04_1;
