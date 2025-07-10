within Pharmacolibrary.Drugs.ATC.S;

model S01CC02
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
    info       = "<html><body><table><tr><td>name:</td><td>IndometacinAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CC02</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination ophthalmic drug product containing indometacin, a nonsteroidal anti-inflammatory drug (NSAID), with various anti-infective agents, intended to reduce inflammation and prevent or treat infection after eye surgery or in ocular infections. The combination aims to provide both anti-inflammatory and antimicrobial effects in the treatment of ocular conditions. Such combinations have been used in ophthalmology, although specific products may vary by country and are not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to the 'indometacin and antiinfectives' combinations administered ophthalmically have been identified. Pharmacokinetic parameters below are not available in the literature and cannot be accurately estimated due to the unique combination and route; thus, they are left empty.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CC02;
