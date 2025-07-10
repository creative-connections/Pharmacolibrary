within Pharmacolibrary.Drugs.ATC.B;

model B02BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxidizedCellulose</td></tr><tr><td>ATC code:</td><td>B02BC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxidized cellulose is a topical hemostatic agent derived from cellulose that has been chemically oxidized. It is used to control bleeding during surgical procedures by promoting clot formation at the site of application. It is not systemically absorbed and is considered a medical device rather than a systemically active pharmaceutical. It is approved for topical use as a hemostat and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for systemic absorption are available as oxidized cellulose is intended solely for topical use in surgical settings and is not systemically absorbed. Therefore, pharmacokinetic parameters such as bioavailability, clearance, and distribution are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BC02;
