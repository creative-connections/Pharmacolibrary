within Pharmacolibrary.Drugs.ATC.N;

model N02CD04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 2.416666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009833333333333333,
    Tlag           = 600,            
    Vdp             = 0.085,
    k12             = 2.888888888888889e-05,
    k21             = 2.888888888888889e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ubrogepant</td></tr><tr><td>ATC code:</td><td>N02CD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ubrogepant is an orally administered, small molecule, calcitonin gene-related peptide (CGRP) receptor antagonist indicated for the acute treatment of migraine with or without aura in adults. It is currently approved and used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult subjects, predominantly female, after single oral doses in the therapeutic range.</p><h4>References</h4><ol><li><p>Jakate, A, et al., &amp; Lipton, RB (2021). Pharmacokinetics and safety of ubrogepant when coadministered with calcitonin gene-related peptide-targeted monoclonal antibody migraine preventives in participants with migraine: A randomized phase 1b drug-drug interaction study. <i>Headache</i> 61(4) 642–652. DOI:<a href=\"https://doi.org/10.1111/head.14095\">10.1111/head.14095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33818780/\">https://pubmed.ncbi.nlm.nih.gov/33818780</a></p></li><li><p>Li, CC, et al., &amp; Kothare, PA (2018). Population PK Analyses of Ubrogepant (MK-1602), a CGRP Receptor Antagonist: Enriching In-Clinic Plasma PK Sampling With Outpatient Dried Blood Spot Sampling. <i>Journal of clinical pharmacology</i> 58(3) 294–303. DOI:<a href=\"https://doi.org/10.1002/jcph.1021\">10.1002/jcph.1021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29136283/\">https://pubmed.ncbi.nlm.nih.gov/29136283</a></p></li><li><p>Li, CC, et al., &amp; Kothare, PA (2020). Making Better Dose Decisions: Using Exposure-Response Modeling to Integrate Efficacy Outcome of Two Phase IIb Clinical Trials of Ubrogepant for Migraine Treatment. <i>Clinical and translational science</i> 13(3) 482–490. DOI:<a href=\"https://doi.org/10.1111/cts.12730\">10.1111/cts.12730</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31758661/\">https://pubmed.ncbi.nlm.nih.gov/31758661</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CD04;
