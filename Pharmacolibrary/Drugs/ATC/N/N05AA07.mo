within Pharmacolibrary.Drugs.ATC.N;

model N05AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorproethazine</td></tr><tr><td>ATC code:</td><td>N05AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorproethazine is a typical phenothiazine antipsychotic drug, structurally related to chlorpromazine. It was previously used as a tranquilizer and antipsychotic for the treatment of schizophrenia and other psychotic disorders, but is now largely obsolete and not approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or detailed PK data for chlorproethazine could be located in the scientific literature. Therefore, pharmacokinetic parameters are estimated based on analogy to chlorpromazine and other phenothiazines in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AA07;
