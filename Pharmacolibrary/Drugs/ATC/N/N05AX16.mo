within Pharmacolibrary.Drugs.ATC.N;

model N05AX16
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 5.500000000000001e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 1860,            
    Vdp             = 0.00821,
    k12             = 5.0555555555555555e-06,
    k21             = 5.0555555555555555e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brexpiprazole</td></tr><tr><td>ATC code:</td><td>N05AX16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brexpiprazole is a second-generation (atypical) antipsychotic medication used in the treatment of schizophrenia and as an adjunct in major depressive disorder. It acts as a partial agonist at serotonin 5-HT1A and dopamine D2 receptors, and as an antagonist at serotonin 5-HT2A receptors. It is approved for clinical use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single-dose oral administration.</p><h4>References</h4><ol><li><p>Higashi, K, et al., &amp; Kawai, Y (2025). Population pharmacokinetics of brexpiprazole in Japanese healthy subjects and patients with schizophrenia. <i>Drug metabolism and pharmacokinetics</i> 62 101057–None. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2025.101057\">10.1016/j.dmpk.2025.101057</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40157325/\">https://pubmed.ncbi.nlm.nih.gov/40157325</a></p></li><li><p>Bruno, CD, et al., &amp; Greenblatt, DJ (2022). Impact of Obesity on Brexpiprazole Pharmacokinetics: Proposal for Improved Initiation of Treatment. <i>Journal of clinical pharmacology</i> 62(1) 55–65. DOI:<a href=\"https://doi.org/10.1002/jcph.1947\">10.1002/jcph.1947</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34339048/\">https://pubmed.ncbi.nlm.nih.gov/34339048</a></p></li><li><p>Elmokadem, A, et al., &amp; Greenblatt, DJ (2022). Brexpiprazole Pharmacokinetics in CYP2D6 Poor Metabolizers: Using Physiologically Based Pharmacokinetic Modeling to Optimize Time to Effective Concentrations. <i>Journal of clinical pharmacology</i> 62(1) 66–75. DOI:<a href=\"https://doi.org/10.1002/jcph.1946\">10.1002/jcph.1946</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34328221/\">https://pubmed.ncbi.nlm.nih.gov/34328221</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AX16;
