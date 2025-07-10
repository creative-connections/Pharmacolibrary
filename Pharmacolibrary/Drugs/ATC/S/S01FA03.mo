within Pharmacolibrary.Drugs.ATC.S;

model S01FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylscopolamine</td></tr><tr><td>ATC code:</td><td>S01FA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylscopolamine is a quaternary ammonium derivative of scopolamine, used as an antimuscarinic agent for the treatment of gastrointestinal disorders such as peptic ulcer, and for the reduction of salivation and respiratory secretions. It is less likely to cross the blood-brain barrier compared to scopolamine. Methylscopolamine is approved for use in several countries for these indications, primarily as adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population based on general physicochemical and pharmacological properties of quaternary ammonium antimuscarinics; no direct clinical PK data available in published human studies as of 2024.</p><h4>References</h4><ol><li><p>Yoshida, A, et al., &amp; Yamada, S (2011). Characterization of muscarinic receptors in the human bladder mucosa: direct quantification of subtypes using 4-DAMP mustard. <i>Urology</i> 78(3) 721.e7–721.e12. DOI:<a href=\"https://doi.org/10.1016/j.urology.2011.05.011\">10.1016/j.urology.2011.05.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21777958/\">https://pubmed.ncbi.nlm.nih.gov/21777958</a></p></li><li><p>Ek, B, &amp; Nahorski, S (1988). Muscarinic receptor coupling to inositol phospholipid metabolism in guinea-pig cerebral cortex, parotid gland and ileal smooth muscle. <i>Biochemical pharmacology</i> 37(23) 4461–4467. DOI:<a href=\"https://doi.org/10.1016/0006-2952(88)90661-2\">10.1016/0006-2952(88)90661-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2849446/\">https://pubmed.ncbi.nlm.nih.gov/2849446</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01FA03;
