within Pharmacolibrary.Drugs.ATC.G;

model G03EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethyltestosteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03EA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyltestosterone and estrogen combination is a hormonal preparation historically used in hormone replacement therapy (HRT) for postmenopausal symptoms. Methyltestosterone is a synthetic androgen, while estrogen (commonly as conjugated estrogens or estradiol) serves as female sex hormone replacement. This combination is rarely used today due to concerns about adverse effects and availability of safer alternatives. In many countries, such fixed combinations are not currently approved.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies reporting population PK parameters for the fixed combination of methyltestosterone and estrogen with ATC code G03EA01 are available in published literature. Below are estimated parameters based on known individual PK properties of methyltestosterone and oral estrogens in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03EA01;
