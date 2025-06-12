within Pharmacolibrary.Drugs.ATC.N;

model N05AX12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600,            
    Vdp             = 0.0027,
    k12             = 2.625e-06,
    k21             = 2.625e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aripiprazole</td></tr><tr><td>ATC code:</td><td>N05AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aripiprazole is an atypical antipsychotic medication mainly used in the treatment of schizophrenia, bipolar disorder, and as an adjunct in major depressive disorder. It acts as a partial agonist at dopamine D2 and serotonin 5-HT1A receptors and as an antagonist at 5-HT2A receptors. Aripiprazole is approved and widely used today in many countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Raoufinia, A (2024). Population Pharmacokinetics and Dosing Simulations for Aripiprazole 2-Month Ready-to-Use Long-Acting Injectable in Adult Patients With Schizophrenia or Bipolar I Disorder. <i>Clinical pharmacology in drug development</i> 13(6) 631–643. DOI:<a href=\"https://doi.org/10.1002/cpdd.1397\">10.1002/cpdd.1397</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38602057/\">https://pubmed.ncbi.nlm.nih.gov/38602057</a></p></li><li><p>Wang, X, et al., &amp; Phillips, L (2022). Population Pharmacokinetic Modeling and Exposure-Response Analysis for Aripiprazole Once Monthly in Subjects With Schizophrenia. <i>Clinical pharmacology in drug development</i> 11(2) 150–164. DOI:<a href=\"https://doi.org/10.1002/cpdd.1022\">10.1002/cpdd.1022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34979059/\">https://pubmed.ncbi.nlm.nih.gov/34979059</a></p></li><li><p>Kubo, M, et al., &amp; Azuma, J (2007). Pharmacokinetics of aripiprazole, a new antipsychotic, following oral dosing in healthy adult Japanese volunteers: influence of CYP2D6 polymorphism. <i>Drug metabolism and pharmacokinetics</i> 22(5) 358–366. DOI:<a href=\"https://doi.org/10.2133/dmpk.22.358\">10.2133/dmpk.22.358</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17965519/\">https://pubmed.ncbi.nlm.nih.gov/17965519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX12;
