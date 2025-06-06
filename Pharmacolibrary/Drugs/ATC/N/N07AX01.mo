within Pharmacolibrary.Drugs.ATC.N;

model N07AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 8.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pilocarpine is a muscarinic agonist used as a parasympathomimetic agent. It stimulates the secretion of saliva and sweat, and is mainly used in the treatment of dry mouth (xerostomia) caused by radiotherapy in head and neck cancer patients or in Sjögren’s syndrome. Pilocarpine ophthalmic preparations are also used to reduce intraocular pressure in glaucoma. The drug is approved for oral and ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Ishida, N, et al., &amp; Matsushita, R (2024). Transdermal pilocarpine on the skin over salivary glands to increase salivation: an in vivo study. <i>BMC oral health</i> 24(1) 881–None. DOI:<a href=&quot;https://doi.org/10.1186/s12903-024-04667-y&quot;>10.1186/s12903-024-04667-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39095752/&quot;>https://pubmed.ncbi.nlm.nih.gov/39095752</a></p></li><li><p>Treijtel, N, et al., &amp; de Vries, M (2022). Pilocarpine-Induced Effects on Salivary Secretion as a Pharmacological Biomarker for Cholinergic Parasympathetic Activation. <i>Clinical pharmacology in drug development</i> 11(1) 25–33. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.1048&quot;>10.1002/cpdd.1048</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34826362/&quot;>https://pubmed.ncbi.nlm.nih.gov/34826362</a></p></li><li><p>Aromdee, C, et al., &amp; Ledger, R (1996). Serum pilocarpine esterase activity and response to oral pilocarpine. <i>Biochemical and molecular medicine</i> 59(1) 57–61. DOI:<a href=&quot;https://doi.org/10.1006/bmme.1996.0065&quot;>10.1006/bmme.1996.0065</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8902195/&quot;>https://pubmed.ncbi.nlm.nih.gov/8902195</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AX01;
