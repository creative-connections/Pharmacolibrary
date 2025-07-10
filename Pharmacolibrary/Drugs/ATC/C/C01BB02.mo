within Pharmacolibrary.Drugs.ATC.C;

model C01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mexiletine</td></tr><tr><td>ATC code:</td><td>C01BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mexiletine is a class IB antiarrhythmic drug primarily used to treat ventricular arrhythmias, such as ventricular tachycardia. It is a sodium channel blocker structurally related to lidocaine. Mexiletine is administered orally and is currently approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Vozeh, S, et al., &amp; Follath, F (1982). Population pharmacokinetic parameters in patients treated with oral mexiletine. <i>European journal of clinical pharmacology</i> 23(5) 445–451. DOI:<a href=\"https://doi.org/10.1007/BF00605996\">10.1007/BF00605996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7151850/\">https://pubmed.ncbi.nlm.nih.gov/7151850</a></p></li><li><p>Kobayashi, M, et al., &amp; Ueno, K (2006). Effect of congestive heart failure on mexiletine pharmacokinetics in a Japanese population. <i>Biological &amp; pharmaceutical bulletin</i> 29(11) 2267–2269. DOI:<a href=\"https://doi.org/10.1248/bpb.29.2267\">10.1248/bpb.29.2267</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17077526/\">https://pubmed.ncbi.nlm.nih.gov/17077526</a></p></li><li><p>Ueno, K, et al., &amp; Shibakawa, M (2002). Evaluation of mexiletine clearance in a Japanese population. <i>The Annals of pharmacotherapy</i> 36(2) 241–245. DOI:<a href=\"https://doi.org/10.1345/aph.10188\">10.1345/aph.10188</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11847941/\">https://pubmed.ncbi.nlm.nih.gov/11847941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BB02;
