within Pharmacolibrary.Drugs.ATC.J;

model J04AM02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RifampicinAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rifampicin and isoniazid is a fixed-dose combination medication used primarily in the treatment of tuberculosis. Rifampicin acts by inhibiting DNA-dependent RNA polymerase in bacterial cells, while isoniazid interferes with mycolic acid synthesis in the Mycobacterium tuberculosis cell wall. This combination is recommended by the World Health Organization and is included in essential medicines lists globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient, as published population PK models for the fixed-dose combination are limited. Parameters are based on literature-reported values of rifampicin and isoniazid administered orally.</p><h4>References</h4><ol><li><p>Heinrich, N, et al., &amp; Hoelscher, M (2025). Safety, bactericidal activity, and pharmacokinetics of the antituberculosis drug candidate BTZ-043 in South Africa (PanACEA-BTZ-043-02): an open-label, dose-expansion, randomised, controlled, phase 1b/2a trial. <i>The Lancet. Microbe</i> 6(2) 100952–None. DOI:<a href=\"https://doi.org/10.1016/j.lanmic.2024.07.015\">10.1016/j.lanmic.2024.07.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39793592/\">https://pubmed.ncbi.nlm.nih.gov/39793592</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J04AM02;
