within Pharmacolibrary.Drugs.ATC.V;

model V09IB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) satumomab pendetide is a radiolabeled monoclonal antibody-based diagnostic agent used in the imaging of various tumors, especially colorectal, ovarian, and other adenocarcinomas. The agent uses a murine IgG2a antibody (satumomab) linked to the radionuclide indium-111 via the chelator pendetide. It is administered by intravenous injection for radioimmunoscintigraphy. The drug was marketed under the name OncoScint and received regulatory approval, but has been discontinued in many markets due to newer imaging modalities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on human studies in adult oncology patients, both sexes, as described in the product monograph and secondary literature. Subjects typically had cancer diagnoses and normal or mildly impaired renal/hepatic function.</p><h4>References</h4><ol><li> No primary pharmacokinetic study with full model published for 111In-satumomab pendetide; values estimated from product monograph, secondary literature (e.g., OncoScint prescribing information, review articles, and extrapolation from similar indium-labeled monoclonal antibodies). Central and peripheral Vds shown as approximate and similar, based on distribution corresponding to plasma/interstitial volumes observed post-injection. Clearance is low and mainly non-renal. Intercompartmental clearance also estimated based on available data. All parameter values should be regarded as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IB02;
