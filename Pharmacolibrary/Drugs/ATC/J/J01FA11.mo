within Pharmacolibrary.Drugs.ATC.J;

model J01FA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miocamycin</td></tr><tr><td>ATC code:</td><td>J01FA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miocamycin is a macrolide antibiotic related to erythromycin, primarily developed and formerly used in Japan. It exhibits antibacterial activity mainly against Gram-positive bacteria and some Gram-negative cocci. The drug is now rarely used and is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on limited available literature and inferences from related macrolide antibiotics due to lack of directly referenced clinical PK studies.</p><h4>References</h4><ol><li><p>Motohiro, T, et al., &amp; Tomita, S (1990). [Effect of rokitamycin on bacterial flora in human feces]. <i>The Japanese journal of antibiotics</i> 43(2) 285–317. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2362352/\">https://pubmed.ncbi.nlm.nih.gov/2362352</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01FA11;
