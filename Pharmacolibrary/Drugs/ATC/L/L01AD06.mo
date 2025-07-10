within Pharmacolibrary.Drugs.ATC.L;

model L01AD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 5.833333333333333e-06,
    k21             = 5.833333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nimustine</td></tr><tr><td>ATC code:</td><td>L01AD06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.33</td><td>L</td></tr>
    <tr><td>clearance:</td><td>52</td><td>ml/min/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nimustine is a nitrosourea alkylating agent used primarily as an anticancer drug. It is mainly used in the treatment of malignant brain tumors such as gliomas. Its use is currently limited to certain countries (notably Japan) and it is not widely approved or marketed in the US or EU. It functions by alkylating DNA and inhibiting tumor cell growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for nimustine based on published reports for adult cancer patients receiving intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AD06;
