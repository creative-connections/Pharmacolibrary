within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX15_Telotristat;

model Telotristat
  extends Pharmacolibrary.Drugs.ATC.A.A16AX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.17,
    Cl             = 1.4305555555555557e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.341,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Telotristat</td></tr><tr><td>ATC code:</td><td>A16AX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>341</td><td>L</td></tr>
    <tr><td>clearance:</td><td>51.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telotristat is an oral tryptophan hydroxylase inhibitor used to reduce the production of serotonin, indicated for the treatment of carcinoid syndrome diarrhea in patients with metastatic neuroendocrine tumors who have had an inadequate response to somatostatin analog therapy. It is currently approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult patients (both male and female, mean age ~58 years) with carcinoid syndrome receiving repeated oral doses of telotristat etiprate (the ethyl ester prodrug of telotristat). Parameters are for oral administration after 500 mg dosing, steady state.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Telotristat;
