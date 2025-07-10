within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01ED01_Timolol;

model Timolol
  extends Pharmacolibrary.Drugs.ATC.S.S01ED01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.61,
    Cl             = 6.194444444444444e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 0,            
    Vdp             = 0.0702,
    k12             = 9.13888888888889e-06,
    k21             = 9.13888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Timolol</td></tr><tr><td>ATC code:</td><td>S01ED01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>143.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Timolol is a non-selective beta-adrenergic antagonist used primarily to treat elevated intraocular pressure in ocular conditions such as glaucoma and ocular hypertension. It is also used systemically for hypertension, migraine prophylaxis, and occasionally for arrhythmias. Ophthalmic timolol is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Olsen, GM, et al., &amp; Drolet, BA (2020). Evaluating the Safety of Oral Propranolol Therapy in Patients With PHACE Syndrome. <i>JAMA dermatology</i> 156(2) 186–190. DOI:<a href=\"https://doi.org/10.1001/jamadermatol.2019.3839\">10.1001/jamadermatol.2019.3839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31825455/\">https://pubmed.ncbi.nlm.nih.gov/31825455</a></p></li><li><p>Salminen, L, et al., &amp; Iisalo, E (1989). Prevalence of debrisoquine oxidation phenotypes in glaucoma patients. <i>International ophthalmology</i> 13(1-2) 91–93. DOI:<a href=\"https://doi.org/10.1007/BF02028645\">10.1007/BF02028645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2787298/\">https://pubmed.ncbi.nlm.nih.gov/2787298</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Timolol;
