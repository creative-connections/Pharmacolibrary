within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AB05_Rifapentine;

model Rifapentine_1
  extends Pharmacolibrary.Drugs.ATC.J.J04AB05_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.69,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 21.0,            
    Vdp             = 0.052,
    k12             = 2.9444444444444445e-06,
    k21             = 2.9444444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifapentine_1</td></tr><tr><td>ATC code:</td><td>J04AB05_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>900</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>92</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifapentine is a long-acting rifamycin antibiotic used primarily in the treatment of tuberculosis (TB), including latent TB infection and active pulmonary TB. It acts by inhibiting DNA-dependent RNA polymerase in Mycobacterium tuberculosis. Rifapentine is approved by several regulatory agencies including the FDA and is commonly used in combination regimens with other anti-tuberculous agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-positive subjects with latent TB receiving weekly 900 mg oral dosing.</p><h4>References</h4><ol><li><p>Marshall, JD, et al., &amp; Kearns, GL (1999). Rifapentine pharmacokinetics in adolescents. <i>The Pediatric infectious disease journal</i> 18(10) 882–888. DOI:<a href=\"https://doi.org/10.1097/00006454-199910000-00009\">10.1097/00006454-199910000-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10530584/\">https://pubmed.ncbi.nlm.nih.gov/10530584</a></p></li><li><p>Langdon, G, et al., &amp; Simonsson, US (2005). Population pharmacokinetics of rifapentine and its primary desacetyl metabolite in South African tuberculosis patients. <i>Antimicrobial agents and chemotherapy</i> 49(11) 4429–4436. DOI:<a href=\"https://doi.org/10.1128/AAC.49.11.4429-4436.2005\">10.1128/AAC.49.11.4429-4436.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16251279/\">https://pubmed.ncbi.nlm.nih.gov/16251279</a></p></li><li><p>Zvada, SP, et al., &amp; McIlleron, HM (2010). Effects of four different meal types on the population pharmacokinetics of single-dose rifapentine in healthy male volunteers. <i>Antimicrobial agents and chemotherapy</i> 54(8) 3390–3394. DOI:<a href=\"https://doi.org/10.1128/AAC.00345-10\">10.1128/AAC.00345-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20516273/\">https://pubmed.ncbi.nlm.nih.gov/20516273</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rifapentine_1;
