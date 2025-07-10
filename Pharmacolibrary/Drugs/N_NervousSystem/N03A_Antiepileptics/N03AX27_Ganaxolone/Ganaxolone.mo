within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX27_Ganaxolone;

model Ganaxolone
  extends Pharmacolibrary.Drugs.ATC.N.N03AX27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 1.7500000000000002e-05,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 60  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ganaxolone</td></tr><tr><td>ATC code:</td><td>N03AX27</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ganaxolone is a synthetic neuroactive steroid and positive allosteric modulator of GABA-A receptors. It is developed and approved as an anticonvulsant medication for the treatment of seizures, particularly in rare epilepsy syndromes such as CDKL5 deficiency disorder. Ganaxolone acts by enhancing inhibitory neurotransmission in the central nervous system.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data following oral administration in healthy adult volunteers and patients with refractory epilepsy.</p><h4>References</h4><ol><li><p>Gould, A, &amp; Amin, S (2024). An overview of ganaxolone as a treatment for seizures associated with cyclin-dependent kinase-like 5 deficiency disorder. <i>Expert review of neurotherapeutics</i> 24(10) 945–951. DOI:<a href=\"https://doi.org/10.1080/14737175.2024.2385937\">10.1080/14737175.2024.2385937</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39082513/\">https://pubmed.ncbi.nlm.nih.gov/39082513</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ganaxolone;
