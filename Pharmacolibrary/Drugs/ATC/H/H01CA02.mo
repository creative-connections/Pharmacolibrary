within Pharmacolibrary.Drugs.ATC.H;

model H01CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.1955,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nafarelin</td></tr><tr><td>ATC code:</td><td>H01CA02</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>195.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nafarelin is a synthetic gonadotropin-releasing hormone (GnRH) agonist used mainly for the treatment of endometriosis and central precocious puberty. It is administered as a nasal spray and is approved for medical use in various countries.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, standard dosing for endometriosis</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01CA02;
