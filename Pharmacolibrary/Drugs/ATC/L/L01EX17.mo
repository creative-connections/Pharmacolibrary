within Pharmacolibrary.Drugs.ATC.L;

model L01EX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.35500000000000004,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Capmatinib is a highly selective, potent inhibitor of the MET receptor tyrosine kinase, used primarily for the treatment of non-small cell lung cancer (NSCLC) with mutations leading to MET exon 14 skipping. It is an approved oral targeted therapy for adult patients with metastatic NSCLC harboring MET exon 14 skipping alterations.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adult patients with advanced solid tumors including NSCLC after repeated oral dosing; data mainly from phase 1 and phase 2 studies; healthy volunteer data show similar trends.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-18-1809'>10.1158/1078-0432.CCR-18-1809</a> Values primarily derived from pharmacokinetic population modeling and clinical trial data in advanced solid tumor patients (including NSCLC). Some interindividual variability exists. Bioavailability estimate taken from FDA review and phase I studies; Tlag reported as median time to first measurable plasma concentrations. Volume of distribution and intercompartmental clearance from population PK parameters. Referenced primary phase I PK study and FDA label.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX17;
