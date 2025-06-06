within Pharmacolibrary.Drugs.ATC.H;

model H03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.3 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of levothyroxine (T4) and liothyronine (T3) are used as replacement therapy in patients with hypothyroidism, often when monotherapy with levothyroxine is not sufficient. Historically used more frequently, such combinations are not the standard of care today in most countries, but are still prescribed in selected cases of thyroid hormone resistance or patient preference.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult under oral administration. No population-specific published PK data available for the combination, values adapted from monotherapy studies.</p><h4>References</h4><ol><li><p>Dumitrescu, AM, et al., &amp; Bianco, AC (2022). Extended Absorption of Liothyronine from Poly-Zinc-Liothyronine: Results from a Phase 1, Double-Blind, Randomized, and Controlled Study in Humans. <i>Thyroid : official journal of the American Thyroid Association</i> 32(2) 196–205. DOI:<a href=&quot;https://doi.org/10.1089/thy.2021.0304&quot;>10.1089/thy.2021.0304</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34641706/&quot;>https://pubmed.ncbi.nlm.nih.gov/34641706</a></p></li><li><p>Alomari, M, et al., &amp; Gaisford, S (2018). Printing T. <i>International journal of pharmaceutics</i> 549(1-2) 363–369. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2018.07.062&quot;>10.1016/j.ijpharm.2018.07.062</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30063938/&quot;>https://pubmed.ncbi.nlm.nih.gov/30063938</a></p></li><li><p>Sänger, N, et al., &amp; Wiegratz, I (2008). Effects of an oral contraceptive containing 30 mcg ethinyl estradiol and 2 mg dienogest on thyroid hormones and androgen parameters: conventional vs. extended-cycle use. <i>Contraception</i> 77(6) 420–425. DOI:<a href=&quot;https://doi.org/10.1016/j.contraception.2008.02.005&quot;>10.1016/j.contraception.2008.02.005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18477491/&quot;>https://pubmed.ncbi.nlm.nih.gov/18477491</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA03;
