within Pharmacolibrary.Drugs.ATC.D;

model D08AJ02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrimonium</td></tr><tr><td>ATC code:</td><td>D08AJ02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used historically as a topical antiseptic and preservative, predominantly in dermatology for skin and wound disinfection. Today, its clinical use is rare, and it is more commonly found in laboratory and cosmetic applications.</p><h4>Pharmacokinetics</h4><p>No human in vivo pharmacokinetic study is available for cetrimonium (CTAB) in the published literature. Therefore, the following represents an estimated one-compartment model for topical administration in adults, based on physicochemical properties, class similarity and limited non-clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AJ02;
