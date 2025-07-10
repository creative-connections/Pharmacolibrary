within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EA04_Clonidine;

model Clonidine
  extends Pharmacolibrary.Drugs.ATC.S.S01EA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.0076,
    k12             = 3.208333333333333e-05,
    k21             = 3.208333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clonidine</td></tr><tr><td>ATC code:</td><td>S01EA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clonidine is a centrally acting alpha-2 adrenergic agonist used primarily for the treatment of hypertension, but also for attention deficit hyperactivity disorder (ADHD), certain pain conditions, withdrawal syndromes, and in ophthalmic formulation (with ATC code S01EA04) for lowering intraocular pressure in glaucoma or ocular hypertension. It remains an approved and clinically used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Larsson, P, et al., &amp; Anderson, BJ (2011). Oral bioavailability of clonidine in children. <i>Paediatric anaesthesia</i> 21(3) 335–340. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2010.03397.x\">10.1111/j.1460-9592.2010.03397.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20735802/\">https://pubmed.ncbi.nlm.nih.gov/20735802</a></p></li><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li><li><p>Bienert, A, et al., &amp; Grześkowiak, E (2015). Melatonin and clonidine premedication has similar impact on the pharmacokinetics and pharmacodynamics of propofol target controlled-infusions. <i>Journal of clinical pharmacology</i> 55(3) 307–316. DOI:<a href=\"https://doi.org/10.1002/jcph.401\">10.1002/jcph.401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25243731/\">https://pubmed.ncbi.nlm.nih.gov/25243731</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clonidine;
