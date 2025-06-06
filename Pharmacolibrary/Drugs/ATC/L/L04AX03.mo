within Pharmacolibrary.Drugs.ATC.L;

model L04AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.19 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methotrexate is an antimetabolite and antifolate drug, widely used in the treatment of various cancers (e.g., leukemia, lymphoma, breast cancer) and autoimmune diseases such as rheumatoid arthritis and psoriasis. It inhibits dihydrofolate reductase, blocking DNA synthesis and cell replication. Methotrexate is approved and used in clinical practice today for both oncological and non-oncological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults, primarily cancer patients, after intravenous administration. Data based on population PK studies. Parameters represent typical values in adult patients with normal renal function.</p><h4>References</h4><ol><li><p>Nader, A, et al., &amp; Wilby, KJ (2017). Population Pharmacokinetics of Intravenous Methotrexate in Patients with Hematological Malignancies: Utilization of Routine Clinical Monitoring Parameters. <i>European journal of drug metabolism and pharmacokinetics</i> 42(2) 221–228. DOI:<a href=&quot;https://doi.org/10.1007/s13318-016-0338-1&quot;>10.1007/s13318-016-0338-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27059845/&quot;>https://pubmed.ncbi.nlm.nih.gov/27059845</a></p></li><li><p>Bischoff, KB, et al., &amp; Longstreth, JA (1971). Methotrexate pharmacokinetics. <i>Journal of pharmaceutical sciences</i> 60(8) 1128–1133. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600600803&quot;>10.1002/jps.2600600803</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/5127083/&quot;>https://pubmed.ncbi.nlm.nih.gov/5127083</a></p></li><li><p>Nelson, RW, &amp; Frank, JT (1981). Intrathecal methotrexate-induced neurotoxicities. <i>American journal of hospital pharmacy</i> 38(1) 65–68. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7011005/&quot;>https://pubmed.ncbi.nlm.nih.gov/7011005</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX03;
