within Pharmacolibrary.Drugs.ATC.R;

model R06AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ebastine is a second-generation antihistamine used to treat allergic conditions such as allergic rhinitis and chronic idiopathic urticaria. It inhibits peripheral H1 receptors and has minimal sedative effects. Ebastine is approved in several countries for allergy treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Noveck, RJ, et al., &amp; Swan, SK (2007). Pharmacokinetics and safety of ebastine in healthy subjects and patients with renal impairment. <i>Clinical pharmacokinetics</i> 46(6) 525–534. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200746060-00006&quot;>10.2165/00003088-200746060-00006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17518511/&quot;>https://pubmed.ncbi.nlm.nih.gov/17518511</a></p></li><li><p>Islam, N, et al., &amp; Abourehab, MAS (2021). Improved Bioavailability of Ebastine through Development of Transfersomal Oral Films. <i>Pharmaceutics</i> 13(8) –. DOI:<a href=&quot;https://doi.org/10.3390/pharmaceutics13081315&quot;>10.3390/pharmaceutics13081315</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34452276/&quot;>https://pubmed.ncbi.nlm.nih.gov/34452276</a></p></li><li><p>Simons, FE, et al., &amp; Simons, KJ (1993). Pharmacokinetics and pharmacodynamics of ebastine in children. <i>The Journal of pediatrics</i> 122(4) 641–646. DOI:<a href=&quot;https://doi.org/10.1016/s0022-3476(05)83555-3&quot;>10.1016/s0022-3476(05)83555-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8096545/&quot;>https://pubmed.ncbi.nlm.nih.gov/8096545</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX22;
