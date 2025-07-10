within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR10_LopinavirAndRitonavir;

model LopinavirAndRitonavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0237,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 4.8,            
    Vdp             = 0.056100000000000004,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LopinavirAndRitonavir</td></tr><tr><td>ATC code:</td><td>J05AR10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lopinavir and ritonavir is a fixed-dose combination of antiretroviral drugs used in the treatment and prevention of HIV/AIDS. Lopinavir inhibits the HIV-1 protease, while ritonavir acts mainly as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A-mediated metabolism of lopinavir, thereby increasing lopinavir plasma concentrations. This combination is approved and is a common part of highly active antiretroviral therapy (HAART) regimens used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes) after oral administration of lopinavir/ritonavir 400 mg/100 mg twice daily in tablet formulation.</p><h4>References</h4><ol><li><p>Zhang, C, et al., &amp; Denti, P (2012). Population pharmacokinetics of lopinavir and ritonavir in combination with rifampicin-based antitubercular treatment in HIV-infected children. <i>Antiviral therapy</i> 17(1) 25–33. DOI:<a href=\"https://doi.org/10.3851/IMP1915\">10.3851/IMP1915</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22267466/\">https://pubmed.ncbi.nlm.nih.gov/22267466</a></p></li><li><p>Moltó, J, et al., &amp; Valle, M (2008). Simultaneous population pharmacokinetic model for lopinavir and ritonavir in HIV-infected adults. <i>Clinical pharmacokinetics</i> 47(10) 681–692. DOI:<a href=\"https://doi.org/10.2165/00003088-200847100-00005\">10.2165/00003088-200847100-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18783298/\">https://pubmed.ncbi.nlm.nih.gov/18783298</a></p></li><li><p>Thakur, A, et al., &amp; Chan, JCY (2020). Physiologically-Based Pharmacokinetic Modeling to Predict the Clinical Efficacy of the Coadministration of Lopinavir and Ritonavir against SARS-CoV-2. <i>Clinical pharmacology and therapeutics</i> 108(6) 1176–1184. DOI:<a href=\"https://doi.org/10.1002/cpt.2014\">10.1002/cpt.2014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32767755/\">https://pubmed.ncbi.nlm.nih.gov/32767755</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LopinavirAndRitonavir;
