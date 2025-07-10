within Pharmacolibrary.Drugs.ATC.G;

model G01AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Candicidin</td></tr><tr><td>ATC code:</td><td>G01AA04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Candicidin is a polyene antifungal complex, primarily composed of candicidin D, produced by Streptomyces griseus. It is used as a topical agent, typically in vaginal formulations, for the treatment of Candida albicans and other superficial fungal infections. Candicidin is no longer widely used and is considered obsolete in many countries, having been replaced by newer antifungal agents with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting pharmacokinetic parameters of candicidin in humans or animals. No specific pharmacokinetic model or parameter data (e.g., Vd, clearance, bioavailability) are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AA04;
