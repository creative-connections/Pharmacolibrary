within Pharmacolibrary.Drugs.ATC.C;

model C01CA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00033600000000000004,
    k12             = 0.62,
    k21             = 0.62
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dopamine is an endogenous catecholamine neurotransmitter that acts as a nonselective agonist at dopamine, alpha, and beta adrenergic receptors. It is primarily used as a vasopressor and inotropic agent in the treatment of shock, particularly cardiogenic and septic shock, and sometimes in advanced heart failure. Dopamine is an approved drug used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous infusion.</p><h4>References</h4><ol><li><p>MacGregor, DA, et al., &amp; Scuderi, PE (2000). Pharmacokinetics of dopamine in healthy male subjects. <i>Anesthesiology</i> 92(2) 338–346. DOI:<a href=\"https://doi.org/10.1097/00000542-200002000-00013\">10.1097/00000542-200002000-00013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10691218/\">https://pubmed.ncbi.nlm.nih.gov/10691218</a></p></li><li><p>Banner, W, et al., &amp; Dean, JM (1991). Nonlinear dobutamine pharmacokinetics in a pediatric population. <i>Critical care medicine</i> 19(7) 871–873. DOI:<a href=\"https://doi.org/10.1097/00003246-199107000-00008\">10.1097/00003246-199107000-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2055074/\">https://pubmed.ncbi.nlm.nih.gov/2055074</a></p></li><li><p>Kwa, A, et al., &amp; Jelliffe, RW (2008). A population pharmacokinetic model of epidural lidocaine in geriatric patients: effects of low-dose dopamine. <i>Therapeutic drug monitoring</i> 30(3) 379–389. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181778fa3\">10.1097/FTD.0b013e3181778fa3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18520611/\">https://pubmed.ncbi.nlm.nih.gov/18520611</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA04;
