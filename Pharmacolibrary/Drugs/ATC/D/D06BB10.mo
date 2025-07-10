within Pharmacolibrary.Drugs.ATC.D;

model D06BB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imiquimod</td></tr><tr><td>ATC code:</td><td>D06BB10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>140</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Imiquimod is an immune response modifier used topically for the treatment of various dermatological conditions such as actinic keratosis, superficial basal cell carcinoma, and external genital warts. It is approved and widely used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans following topical administration, as clinical absorption is minimal and most studies report limited systemic exposure.</p><h4>References</h4><ol><li><p>Garcia-Mouronte, E, et al., &amp; Bea-Ardebol, S (2023). Imiquimod as Local Immunotherapy in the Management of Premalignant Cutaneous Conditions and Skin Cancer. <i>International journal of molecular sciences</i> 24(13) –. DOI:<a href=\"https://doi.org/10.3390/ijms241310835\">10.3390/ijms241310835</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37446011/\">https://pubmed.ncbi.nlm.nih.gov/37446011</a></p></li><li><p>Dai, X, et al., &amp; Donnelly, RF (2024). Calcipotriol Nanosuspension-Loaded Trilayer Dissolving Microneedle Patches for the Treatment of Psoriasis: In Vitro Delivery and In Vivo Antipsoriatic Activity Studies. <i>Molecular pharmaceutics</i> 21(6) 2813–2827. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c01223\">10.1021/acs.molpharmaceut.3c01223</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38752564/\">https://pubmed.ncbi.nlm.nih.gov/38752564</a></p></li><li><p>Lotlikar, VB, et al., &amp; Londhe, VY (2025). Unlocking relief: formulation, characterization, and in vivo assessment of salicylic acid-loaded microemulgel for psoriasis management. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 398(3) 3037–3047. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03447-3\">10.1007/s00210-024-03447-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39325151/\">https://pubmed.ncbi.nlm.nih.gov/39325151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BB10;
