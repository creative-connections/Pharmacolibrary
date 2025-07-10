within Pharmacolibrary.Drugs.ATC.R;

model R01AD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexamethasone</td></tr><tr><td>ATC code:</td><td>R01AD03</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.53</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.114</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressant effects. It is used for the treatment of various conditions including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory diseases. Dexamethasone is approved for use and is listed by the WHO as an essential medicine. In the context of the ATC code R01AD03, it is used as a nasal preparation for the treatment of nasal inflammation and allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01AD03;
