within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX01_Oxitriptan;

model Oxitriptan
  extends Pharmacolibrary.Drugs.ATC.N.N06AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.478,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00105,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxitriptan</td></tr><tr><td>ATC code:</td><td>N06AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxitriptan (L-5-hydroxytryptophan, 5-HTP) is a naturally occurring amino acid and chemical precursor to serotonin. It has been used as an antidepressant and in the management of conditions related to serotonin deficiency. Oxitriptan is not widely approved as a prescription medication and is more commonly available as a supplement. It is not approved by the FDA for any indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxitriptan;
