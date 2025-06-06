within Pharmacolibrary.Drugs.ATC.A;

model A11CC20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.304,
    Cl             = 0.15 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>This combination comprises calcium salts (commonly calcium carbonate or calcium citrate) with vitamin D (mostly cholecalciferol or ergocalciferol). It is used for the prevention and treatment of calcium and vitamin D deficiency states, osteoporosis, and as a supplement in elderly populations. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers for a typical tablet containing 500 mg calcium (as carbonate) and 400 IU (10 micrograms) cholecalciferol, oral administration.</p><h4>References</h4><ol><li><p>Quattrocchi, E, &amp; Kourlas, H (2004). Teriparatide: a review. <i>Clinical therapeutics</i> 26(6) 841–854. DOI:<a href=&quot;https://doi.org/10.1016/s0149-2918(04)90128-2&quot;>10.1016/s0149-2918(04)90128-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15262455/&quot;>https://pubmed.ncbi.nlm.nih.gov/15262455</a></p></li><li><p>Levine, BS, &amp; Song, M (1996). Pharmacokinetics and efficacy of pulse oral versus intravenous calcitriol in hemodialysis patients. <i>Journal of the American Society of Nephrology : JASN</i> 7(3) 488–496. DOI:<a href=&quot;https://doi.org/10.1681/ASN.V73488&quot;>10.1681/ASN.V73488</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8704116/&quot;>https://pubmed.ncbi.nlm.nih.gov/8704116</a></p></li><li><p>Brandi, L (2008). 1alpha(OH)D3 One-alpha-hydroxy-cholecalciferol--an active vitamin D analog. Clinical studies on prophylaxis and treatment of secondary hyperparathyroidism in uremic patients on chronic dialysis. <i>Danish medical bulletin</i> 55(4) 186–210. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19232159/&quot;>https://pubmed.ncbi.nlm.nih.gov/19232159</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC20;
