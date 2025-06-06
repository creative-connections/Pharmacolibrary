within Pharmacolibrary.Drugs.ATC.N;

model N02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 150 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Salicylamide is a non-opioid analgesic and antipyretic compound, chemically related to salicylic acid. It was historically used to treat mild to moderate pain and fever, but is no longer widely used or approved as a medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects derived from older pharmacologic literature and comparison with related salicylate drugs due to a lack of recent or comprehensive published PK studies.</p><h4>References</h4><ol><li><p>MacCarthy, EP, &amp; Bloomfield, SS (1983). Labetalol: a review of its pharmacology, pharmacokinetics, clinical uses and adverse effects. <i>Pharmacotherapy</i> 3(4) 193–219. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03252.x&quot;>10.1002/j.1875-9114.1983.tb03252.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6310529/&quot;>https://pubmed.ncbi.nlm.nih.gov/6310529</a></p></li><li><p>Sanusi, AA, et al., &amp; Tita, ATN (2024). Pregnancy Outcomes of Nifedipine Compared With Labetalol for Oral Treatment of Mild Chronic Hypertension. <i>Obstetrics and gynecology</i> 144(1) 126–134. DOI:<a href=&quot;https://doi.org/10.1097/AOG.0000000000005613&quot;>10.1097/AOG.0000000000005613</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38949541/&quot;>https://pubmed.ncbi.nlm.nih.gov/38949541</a></p></li><li><p>Chen, W, et al., &amp; Wang, J (2018). Niclosamide: Beyond an antihelminthic drug. <i>Cellular signalling</i> 41 89–96. DOI:<a href=&quot;https://doi.org/10.1016/j.cellsig.2017.04.001&quot;>10.1016/j.cellsig.2017.04.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28389414/&quot;>https://pubmed.ncbi.nlm.nih.gov/28389414</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA05;
