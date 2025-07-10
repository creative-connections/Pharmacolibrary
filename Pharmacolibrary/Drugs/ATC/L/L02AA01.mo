within Pharmacolibrary.Drugs.ATC.L;

model L02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.013699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethylstilbestrol</td></tr><tr><td>ATC code:</td><td>L02AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was historically used for the prevention of miscarriage and other pregnancy complications, as well as in certain hormone therapies and treatments of prostate cancer. However, it is no longer approved for use in pregnancy due to proven serious adverse effects, including carcinogenicity and teratogenicity. Its clinical use today is extremely rare or obsolete.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02AA01;
