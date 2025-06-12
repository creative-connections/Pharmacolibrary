within Pharmacolibrary.Drugs.ATC.A;

model A11CC04_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600,            
    Vdp             = 0.15,
    k12             = 1.25e-06,
    k21             = 1.25e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Calcitriol_1</td></tr><tr><td>ATC code:</td><td>A11CC04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcitriol is the hormonally active form of vitamin D3 (1,25-dihydroxycholecalciferol), used in the management of hypocalcemia and bone disorders associated with chronic renal failure, hypoparathyroidism, and some other conditions. It is approved and commonly used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of calcitriol in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Linglart, A, et al., &amp; Carpenter, TO (2022). Sustained Efficacy and Safety of Burosumab, a Monoclonal Antibody to FGF23, in Children With X-Linked Hypophosphatemia. <i>The Journal of clinical endocrinology and metabolism</i> 107(3) 813–824. DOI:<a href=\"https://doi.org/10.1210/clinem/dgab729\">10.1210/clinem/dgab729</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34636899/\">https://pubmed.ncbi.nlm.nih.gov/34636899</a></p></li><li><p>Moe, SM, et al., &amp; Peacock, M (1998). Safety and efficacy of pulse and daily calcitriol in patients on CAPD: a randomized trial. <i>Nephrology, dialysis, transplantation : official publication of the European Dialysis and Transplant Association - European Renal Association</i> 13(5) 1234–1241. DOI:<a href=\"https://doi.org/10.1093/ndt/13.5.1234\">10.1093/ndt/13.5.1234</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9623560/\">https://pubmed.ncbi.nlm.nih.gov/9623560</a></p></li><li><p>Best, CM, et al., &amp; O&#x27;Brien, KO (2022). Vitamin D kinetics in nonpregnant and pregnant women after a single oral dose of trideuterated vitamin D. <i>The Journal of steroid biochemistry and molecular biology</i> 216 106034–None. DOI:<a href=\"https://doi.org/10.1016/j.jsbmb.2021.106034\">10.1016/j.jsbmb.2021.106034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34843870/\">https://pubmed.ncbi.nlm.nih.gov/34843870</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC04_1;
