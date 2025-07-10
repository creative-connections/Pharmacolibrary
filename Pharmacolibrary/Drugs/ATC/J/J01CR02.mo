within Pharmacolibrary.Drugs.ATC.J;

model J01CR02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015500000000000002,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmoxicillinAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01CR02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination antibacterial medication consisting of amoxicillin, a broad-spectrum penicillin antibiotic, and a beta-lactamase inhibitor (commonly clavulanic acid), which extends the spectrum of amoxicillin by inhibiting bacterial beta-lactamase enzymes. It is approved and widely used today for the treatment of infections such as respiratory tract infections, urinary tract infections, skin infections, and others caused by susceptible bacteria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral administration of amoxicillin in combination with clavulanic acid.</p><h4>References</h4><ol><li><p>Mellon, G, et al., &amp; Crémieux, AC (2020). Population pharmacokinetics and dosing simulations of amoxicillin in obese adults receiving co-amoxiclav. <i>The Journal of antimicrobial chemotherapy</i> 75(12) 3611–3618. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa368\">10.1093/jac/dkaa368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32888018/\">https://pubmed.ncbi.nlm.nih.gov/32888018</a></p></li><li><p>Schouwenburg, S, et al., &amp; Preijers, T (2025). A Pooled Population Pharmacokinetic Study of Oral and Intravenous Administration of Clavulanic Acid in Neonates and Infants: Targeting Effective Beta-Lactamase Inhibition. <i>Clinical pharmacology and therapeutics</i> 117(1) 193–202. DOI:<a href=\"https://doi.org/10.1002/cpt.3423\">10.1002/cpt.3423</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39205386/\">https://pubmed.ncbi.nlm.nih.gov/39205386</a></p></li><li><p>de Velde, F, et al., &amp; Mouton, JW (2016). Non-linear absorption pharmacokinetics of amoxicillin: consequences for dosing regimens and clinical breakpoints. <i>The Journal of antimicrobial chemotherapy</i> 71(10) 2909–2917. DOI:<a href=\"https://doi.org/10.1093/jac/dkw226\">10.1093/jac/dkw226</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27330071/\">https://pubmed.ncbi.nlm.nih.gov/27330071</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CR02;
