within Pharmacolibrary.Drugs.ATC.G;

model G03AB09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.035 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.15,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorgestimateAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.035</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norgestimate and ethinylestradiol is a combined oral contraceptive used for the prevention of pregnancy. It contains norgestimate, a progestin, and ethinylestradiol, a synthetic estrogen. This combination is widely approved and currently used for contraception, regulation of menstrual cycles, management of acne, and other hormonal indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult women of reproductive age, following oral administration of a single combined tablet containing 0.25 mg norgestimate (as the total) and 0.035 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AB09;
