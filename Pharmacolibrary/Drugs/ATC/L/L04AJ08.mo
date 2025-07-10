within Pharmacolibrary.Drugs.ATC.L;

model L04AJ08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.4944444444444446e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.191,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01633333333333333,
    Tlag           = 8.4
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iptacopan</td></tr><tr><td>ATC code:</td><td>L04AJ08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>191</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.98</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iptacopan is an oral, selective complement factor B inhibitor developed for the treatment of complement-mediated diseases, such as paroxysmal nocturnal hemoglobinuria (PNH) and C3 glomerulopathy. It aims to reduce hemolysis by blocking activation of the alternative complement pathway. Iptacopan (LNP023) is currently in advanced clinical trials and has received breakthrough therapy designation by the FDA, but as of June 2024, it is not yet fully approved for routine use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><p>Risitano, AM, et al., &amp; Peffault de Latour, R (2021). Addition of iptacopan, an oral factor B inhibitor, to eculizumab in patients with paroxysmal nocturnal haemoglobinuria and active haemolysis: an open-label, single-arm, phase 2, proof-of-concept trial. <i>The Lancet. Haematology</i> 8(5) e344–e354. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(21)00028-4\">10.1016/S2352-3026(21)00028-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33765419/\">https://pubmed.ncbi.nlm.nih.gov/33765419</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AJ08;
