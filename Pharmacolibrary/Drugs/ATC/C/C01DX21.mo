within Pharmacolibrary.Drugs.ATC.C;

model C01DX21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015099999999999999,
    k12             = 2.0833333333333334e-06,
    k21             = 2.0833333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Serelaxin</td></tr><tr><td>ATC code:</td><td>C01DX21</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Serelaxin is a recombinant form of human relaxin-2, a hormone involved in the cardiovascular and renal adaptive changes during pregnancy. It has been developed as a treatment for acute heart failure but is not approved for use by regulatory agencies as of 2024.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in patients with acute heart failure following 48-hour intravenous infusion.</p><h4>References</h4><ol><li><p>Soubret, A, et al., &amp; Dahlke, M (2018). Population pharmacokinetics of serelaxin in patients with acute or chronic heart failure, hepatic or renal impairment, or portal hypertension and in healthy subjects. <i>British journal of clinical pharmacology</i> 84(11) 2572–2585. DOI:<a href=\"https://doi.org/10.1111/bcp.13714\">10.1111/bcp.13714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30014598/\">https://pubmed.ncbi.nlm.nih.gov/30014598</a></p></li><li><p>Dahlke, M, et al., &amp; Pang, Y (2015). Safety and tolerability of serelaxin, a recombinant human relaxin-2 in development for the treatment of acute heart failure, in healthy Japanese volunteers and a comparison of pharmacokinetics and pharmacodynamics in healthy Japanese and Caucasian populations. <i>Journal of clinical pharmacology</i> 55(4) 415–422. DOI:<a href=\"https://doi.org/10.1002/jcph.433\">10.1002/jcph.433</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25408331/\">https://pubmed.ncbi.nlm.nih.gov/25408331</a></p></li><li><p>Sato, N, et al., &amp; Kawana, M (2015). Multicenter, Randomized, Double-Blinded, Placebo-Controlled Phase II Study of Serelaxin in Japanese Patients With Acute Heart Failure. <i>Circulation journal : official journal of the Japanese Circulation Society</i> 79(6) 1237–1247. DOI:<a href=\"https://doi.org/10.1253/circj.CJ-15-0227\">10.1253/circj.CJ-15-0227</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25912697/\">https://pubmed.ncbi.nlm.nih.gov/25912697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01DX21;
