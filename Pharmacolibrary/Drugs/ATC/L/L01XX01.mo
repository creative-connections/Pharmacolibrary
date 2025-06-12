within Pharmacolibrary.Drugs.ATC.L;

model L01XX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 32,
    k21             = 32
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amsacrine</td></tr><tr><td>ATC code:</td><td>L01XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amsacrine is an antineoplastic agent used primarily for the treatment of acute lymphoblastic and acute myeloid leukemia. It is a DNA intercalator and a topoisomerase II inhibitor that prevents DNA replication in rapidly dividing cells. Its primary clinical use has diminished with the advent of newer agents, but it is still used in some settings for leukemia therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult patients with acute leukemia, treated intravenously with amsacrine as part of chemotherapeutic protocols.</p><h4>References</h4><ol><li><p>Ozkaynak, MF, et al., &amp; Ortega, JA (1998). Pharmacology of cytarabine given as a continuous infusion followed by mitoxantrone with and without amsacrine/etoposide as reinduction chemotherapy for relapsed or refractory pediatric acute myeloid leukemia. <i>Medical and pediatric oncology</i> 31(6) 475–482. DOI:<a href=\"https://doi.org/10.1002/(sici)1096-911x(199812)31:6&lt;475::aid-mpo3&gt;3.0.co;2-7\">10.1002/(sici)1096-911x(199812)31:6&lt;475::aid-mpo3&gt;3.0.co;2-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9835899/\">https://pubmed.ncbi.nlm.nih.gov/9835899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX01;
