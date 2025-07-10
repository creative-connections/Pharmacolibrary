within Pharmacolibrary.Drugs.ATC.M;

model M01AE52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.5833333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NaproxenAndEsomeprazole</td></tr><tr><td>ATC code:</td><td>M01AE52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.57</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naproxen is a nonsteroidal anti-inflammatory drug (NSAID) used to reduce pain, inflammation, and fever. Esomeprazole is a proton pump inhibitor used to decrease gastric acid secretion. The combination is typically used to treat symptoms of osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis in patients at risk of NSAID-associated gastric ulcers. The fixed-dose combination is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a fixed dose combination tablet as used in adults, based on available single agent PK literature due to lack of identified original popPK reference for the combination.</p><h4>References</h4><ol><li><p>Choi, HG, et al., &amp; Kim, MG (2015). Pharmacokinetic comparison study of a combination containing 500 mg of Naproxen and 20 mg of Esomeprazole: a randomized, single-dose, 2-way crossover, open-label study in healthy Korean men. <i>Clinical therapeutics</i> 37(1) 83–93. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.11.004\">10.1016/j.clinthera.2014.11.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25482305/\">https://pubmed.ncbi.nlm.nih.gov/25482305</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE52;
