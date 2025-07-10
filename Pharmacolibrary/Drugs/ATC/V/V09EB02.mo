within Pharmacolibrary.Drugs.ATC.V;

model V09EB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMicrospheres</td></tr><tr><td>ATC code:</td><td>V09EB02</td></tr><td>route:</td><td>intraarterial</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.01</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) microspheres are radiopharmaceuticals used primarily for diagnostic imaging of the liver and for evaluating hepatic perfusion, especially in preparation for selective internal radiation therapy or detection of hepatic lesions. The drug is administered intra-arterially and consists of microspheres labeled with technetium-99m, a gamma-emitting radionuclide. Technetium (99mTc) microspheres are approved for nuclear medicine procedures and are used today in clinical settings.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies on technetium (99mTc) microspheres have been published. Due to their particulate nature and use in imaging, the microspheres are expected to remain at the site of administration (target organ or tissue) with negligible systemic distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09EB02;
