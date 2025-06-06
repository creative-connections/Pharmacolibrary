within Pharmacolibrary.Drugs.ATC.S;

model S01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 20 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cortisone is a corticosteroid hormone used for its anti-inflammatory and immunosuppressive properties. It is historically used to treat a variety of conditions such as arthritis, allergies, and skin diseases. Today, cortisone itself is less commonly used, with other corticosteroids preferred for systemic use; cortisone acetate is its active prodrug. In ophthalmology (as per ATC S01BA03), cortisone has been studied for topical use in eye disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cortisone ophthalmic administration in adults. No specific clinical PK study for topical (ophthalmic) use of cortisone is available, so estimates are based on general corticosteroid properties.</p><h4>References</h4><ol><li><p>SCHULTE, TL, et al., &amp; HAMMER, HJ (1954). Topical use of cortisone in urology. <i>California medicine</i> 80(5) 380–381. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/13150216/&quot;>https://pubmed.ncbi.nlm.nih.gov/13150216</a></p></li><li><p>Bellioni, P, et al., &amp; Artuso, A (1991). [Topical intranasal cortisone therapy]. <i>Recenti progressi in medicina</i> 82(4) 202–208. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1857839/&quot;>https://pubmed.ncbi.nlm.nih.gov/1857839</a></p></li><li><p>Scheuplein, RJ, et al., &amp; MacFarlane, DJ (1969). Percutaneous absorption of steroids. <i>The Journal of investigative dermatology</i> 52(1) 63–70. DOI:<a href=&quot;https://doi.org/10.1038/jid.1969.9&quot;>10.1038/jid.1969.9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/5761930/&quot;>https://pubmed.ncbi.nlm.nih.gov/5761930</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA03;
