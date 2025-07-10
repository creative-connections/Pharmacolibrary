within Pharmacolibrary.Drugs.ATC.C;

model C08CA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.2172222222222224e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025500000000000002,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levamlodipine</td></tr><tr><td>ATC code:</td><td>C08CA17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0626</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levamlodipine is the S-enantiomer of amlodipine, a long-acting calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It is currently approved and marketed in several countries for cardiovascular indications, being considered to have similar efficacy but potentially better side effect profile than racemic amlodipine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for healthy adult volunteers (Asian population), orally administered levamlodipine besylate tablets at steady-state (5 mg once daily).</p><h4>References</h4><ol><li><p>Xu, SM, et al., &amp; Xu, PS (2017). Randomized, two-way crossover bioequivalence study of levamlodipine besylate tablets in healthy Chinese subjects . <i>International journal of clinical pharmacology and therapeutics</i> 55(10) 818–824. DOI:<a href=\"https://doi.org/10.5414/CP202998\">10.5414/CP202998</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28619129/\">https://pubmed.ncbi.nlm.nih.gov/28619129</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA17;
