within Pharmacolibrary.Drugs.ATC.G;

model G03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlormadinoneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlormadinone acetate is a synthetic progestin, and ethinylestradiol is a synthetic estrogen. The combination is mainly used as an oral contraceptive for birth control in women. It may also be used for the treatment of menstrual disorders. This fixed-dose combination is not commonly used in all countries today, as other combinations are more widely available and preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women after oral administration of a typical combined oral contraceptive tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AB07;
