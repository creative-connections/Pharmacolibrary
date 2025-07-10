within Pharmacolibrary.Drugs.ATC.J;

model J05AB16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9583333333333336e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.045200000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.048799999999999996,
    k12             = 1.883333333333333e-05,
    k21             = 1.883333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Remdesivir</td></tr><tr><td>ATC code:</td><td>J05AB16</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Remdesivir is a broad-spectrum antiviral medication that inhibits viral RNA-dependent RNA polymerase. It was originally developed for the treatment of Ebola virus, but is more widely used today for the treatment of COVID-19 in hospitalized patients. Remdesivir is approved or authorized in many countries as a treatment for COVID-19.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single intravenous dose administration.</p><h4>References</h4><ol><li><p>Walimbwa, SI, et al., &amp; Lamorde, M (2021). An open-label, randomized, single intravenous dosing study to investigate the effect of fixed-dose combinations of tenofovir/lamivudine or atazanavir/ritonavir on the pharmacokinetics of remdesivir in Ugandan healthy volunteers (RemTLAR). <i>Trials</i> 22(1) 831–None. DOI:<a href=\"https://doi.org/10.1186/s13063-021-05752-1\">10.1186/s13063-021-05752-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34814933/\">https://pubmed.ncbi.nlm.nih.gov/34814933</a></p></li><li><p>Ahmed, A, et al., &amp; Rojo, P (2024). Remdesivir for COVID-19 in Hospitalized Children: A Phase 2/3 Study. <i>Pediatrics</i> 153(3) –. DOI:<a href=\"https://doi.org/10.1542/peds.2023-063775\">10.1542/peds.2023-063775</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38332740/\">https://pubmed.ncbi.nlm.nih.gov/38332740</a></p></li><li><p>Coggins, SJ, et al., &amp; Kimble, B (2025). Pharmacokinetics of GS-441524 following intravenous remdesivir in six cats and results of therapeutic drug monitoring during treatment of feline infectious peritonitis: 22 cases (2021-2024). <i>The Journal of small animal practice</i> None –. DOI:<a href=\"https://doi.org/10.1111/jsap.13849\">10.1111/jsap.13849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40097914/\">https://pubmed.ncbi.nlm.nih.gov/40097914</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB16;
