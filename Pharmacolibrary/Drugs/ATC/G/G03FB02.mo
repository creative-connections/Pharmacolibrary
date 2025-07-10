within Pharmacolibrary.Drugs.ATC.G;

model G03FB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LynestrenolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing lynestrenol, a synthetic progestogen, and an estrogen, generally ethinylestradiol, used in oral contraceptives and for treatment of gynecological disorders such as menstrual irregularities. These products have been marketed in the past for contraception, but lynestrenol-containing combinations are rarely used or approved in current clinical practice, having been replaced by other progestins.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of lynestrenol and estrogen. Data is based on estimated values from studies of lynestrenol or ethinylestradiol monotherapy in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03FB02;
