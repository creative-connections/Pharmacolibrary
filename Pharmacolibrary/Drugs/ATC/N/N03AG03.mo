within Pharmacolibrary.Drugs.ATC.N;

model N03AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminobutyric acid (specifically gamma-aminobutyric acid or GABA) is a non-protein amino acid acting as a major inhibitory neurotransmitter in the mammalian central nervous system. Aminobutyric acid derivatives have been considered for anticonvulsant and anxiolytic activities. The substance corresponding to ATC code N03AG03 is gamma-aminobutyric acid (GABA), but it is not widely approved or used in current clinical practice due to poor blood-brain barrier penetration.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models with clinical dosing found published for aminobutyric acid (GABA) as an administered drug. Estimates provided below are based on physicochemical properties and available indirect data.</p><h4>References</h4><ol><li><p>Peltoniemi, MA, et al., &amp; Saari, TI (2016). Ketamine: A Review of Clinical Pharmacokinetics and Pharmacodynamics in Anesthesia and Pain Therapy. <i>Clinical pharmacokinetics</i> 55(9) 1059–1077. DOI:<a href=&quot;https://doi.org/10.1007/s40262-016-0383-6&quot;>10.1007/s40262-016-0383-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27028535/&quot;>https://pubmed.ncbi.nlm.nih.gov/27028535</a></p></li><li><p>Bockbrader, HN, et al., &amp; Burger, P (2010). A comparison of the pharmacokinetics and pharmacodynamics of pregabalin and gabapentin. <i>Clinical pharmacokinetics</i> 49(10) 661–669. DOI:<a href=&quot;https://doi.org/10.2165/11536200-000000000-00000&quot;>10.2165/11536200-000000000-00000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20818832/&quot;>https://pubmed.ncbi.nlm.nih.gov/20818832</a></p></li><li><p>Erickson, A, et al., &amp; Overall, KL (2021). A review of pre-appointment medications to reduce fear and anxiety in dogs and cats at veterinary visits. <i>The Canadian veterinary journal = La revue veterinaire canadienne</i> 62(9) 952–960. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34475580/&quot;>https://pubmed.ncbi.nlm.nih.gov/34475580</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG03;
