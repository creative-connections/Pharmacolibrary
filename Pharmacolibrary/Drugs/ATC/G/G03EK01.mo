within Pharmacolibrary.Drugs.ATC.G;

model G03EK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methyltestosterone</td></tr><tr><td>ATC code:</td><td>G03EK01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyltestosterone is a synthetic orally active androgen, used historically in the treatment of male hypogonadism, certain breast cancers, and menopausal symptoms. Its clinical use has declined in many countries due to safety concerns, including hepatotoxicity, and it is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult males, based on limited published pharmacokinetic studies and secondary reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03EK01;
