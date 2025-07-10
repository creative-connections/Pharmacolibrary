within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FD05_TrastuzumabDuocarmazine;

model TrastuzumabDuocarmazine
  extends Pharmacolibrary.Drugs.ATC.L.L01FD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-09,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 3.587962962962963e-09,
    k21             = 3.587962962962963e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrastuzumabDuocarmazine</td></tr><tr><td>ATC code:</td><td>L01FD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.36</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trastuzumab duocarmazine is an antibody-drug conjugate consisting of trastuzumab, a HER2-targeted monoclonal antibody, linked to the cytotoxic agent duocarmazine (a DNA-alkylating agent). It is developed for the treatment of HER2-positive cancers, including metastatic breast cancer, and is approved in some regions under the trade name 'Enhertu'. Its mechanism involves delivering the cytotoxic compound selectively to HER2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on available limited data from public clinical trials and regulatory assessment reports in adults with advanced HER2-positive solid tumors, including breast cancer. No peer-reviewed publication offers full compartmental PK parameter disclosure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrastuzumabDuocarmazine;
