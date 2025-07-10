within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AG01_Nevirapine;

model Nevirapine
  extends Pharmacolibrary.Drugs.ATC.J.J05AG01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 9.694444444444446e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nevirapine</td></tr><tr><td>ATC code:</td><td>J05AG01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.49</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nevirapine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of human immunodeficiency virus (HIV)-1 infection. It is typically used in combination with other antiretroviral agents. Nevirapine is approved for use in adults and children and is available in oral tablet and suspension formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers; oral administration of 200 mg nevirapine twice daily.</p><h4>References</h4><ol><li><p>Elsherbiny, D, et al., &amp; Simonsson, US (2009). Population pharmacokinetics of nevirapine in combination with rifampicin-based short course chemotherapy in HIV- and tuberculosis-infected South African patients. <i>European journal of clinical pharmacology</i> 65(1) 71–80. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0481-y\">10.1007/s00228-008-0481-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18751690/\">https://pubmed.ncbi.nlm.nih.gov/18751690</a></p></li><li><p>Moltó, J, et al., &amp; Clotet, B (2008). Once- or twice-daily dosing of nevirapine in HIV-infected adults: a population pharmacokinetics approach. <i>The Journal of antimicrobial chemotherapy</i> 62(4) 784–792. DOI:<a href=\"https://doi.org/10.1093/jac/dkn268\">10.1093/jac/dkn268</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18593723/\">https://pubmed.ncbi.nlm.nih.gov/18593723</a></p></li><li><p>Ibarra, M, et al., &amp; Fagiolino, P (2014). Population pharmacokinetic model to analyze nevirapine multiple-peaks profile after a single oral dose. <i>Journal of pharmacokinetics and pharmacodynamics</i> 41(4) 363–373. DOI:<a href=\"https://doi.org/10.1007/s10928-014-9371-3\">10.1007/s10928-014-9371-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25064169/\">https://pubmed.ncbi.nlm.nih.gov/25064169</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nevirapine;
