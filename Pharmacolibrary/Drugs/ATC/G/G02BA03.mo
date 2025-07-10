within Pharmacolibrary.Drugs.ATC.G;

model G02BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 52 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PlasticIudWithProgestogen</td></tr><tr><td>ATC code:</td><td>G02BA03</td></tr><td>route:</td><td>intrauterine</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>52</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.71</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A plastic intrauterine device (IUD) that releases a progestogen hormone, commonly levonorgestrel, for long-term contraception; used globally for prevention of pregnancy, with several devices approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model based on typical use in adult women of reproductive age; no direct publication with full pharmacokinetic model available for plastic IUD with progestogen (levonorgestrel IUS); parameters approximated from release data and systemic exposure reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02BA03;
