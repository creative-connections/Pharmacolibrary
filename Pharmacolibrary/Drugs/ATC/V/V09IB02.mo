within Pharmacolibrary.Drugs.ATC.V;

model V09IB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 5e-08,
    k21             = 5e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inSatumomabPendetide</td></tr><tr><td>ATC code:</td><td>V09IB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) satumomab pendetide is a radiolabeled monoclonal antibody-based diagnostic agent used in the imaging of various tumors, especially colorectal, ovarian, and other adenocarcinomas. The agent uses a murine IgG2a antibody (satumomab) linked to the radionuclide indium-111 via the chelator pendetide. It is administered by intravenous injection for radioimmunoscintigraphy. The drug was marketed under the name OncoScint and received regulatory approval, but has been discontinued in many markets due to newer imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on human studies in adult oncology patients, both sexes, as described in the product monograph and secondary literature. Subjects typically had cancer diagnoses and normal or mildly impaired renal/hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IB02;
