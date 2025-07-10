within Pharmacolibrary.Drugs.ATC.A;

model A16AX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBenzoate</td></tr><tr><td>ATC code:</td><td>A16AX11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium benzoate is a salt of benzoic acid commonly used as a food preservative and as an adjunctive treatment for hyperammonemia, especially in urea cycle disorders. It acts by providing an alternative pathway for nitrogen excretion. Sodium benzoate is an approved drug in several countries for metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters estimated for adults with hyperammonemia and healthy volunteers, as there are limited published PK data.</p><h4>References</h4><ol><li><p>Endo, F, et al., &amp; Koumura, E (2023). Pharmacokinetics, safety, and tolerability of sodium phenylacetate and sodium benzoate in healthy Japanese volunteers: A phase I, single-center, open-label study. <i>Drug metabolism and pharmacokinetics</i> 48 100474–None. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2022.100474\">10.1016/j.dmpk.2022.100474</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36529053/\">https://pubmed.ncbi.nlm.nih.gov/36529053</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX11;
