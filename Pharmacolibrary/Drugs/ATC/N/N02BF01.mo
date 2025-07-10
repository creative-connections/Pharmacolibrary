within Pharmacolibrary.Drugs.ATC.N;

model N02BF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.8611111111111113e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gabapentin</td></tr><tr><td>ATC code:</td><td>N02BF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>58</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gabapentin is an anticonvulsant medication primarily used to treat neuropathic pain and partial seizures. It is also approved for the management of postherpetic neuralgia and is widely used off-label for various pain syndromes and anxiety disorders. Gabapentin is currently approved and in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Hampton, CE, et al., &amp; Pypendop, BH (2021). Pharmacokinetics of oral and compounded intravenous gabapentin in Duroc swine (Sus Scrofa). <i>Journal of veterinary pharmacology and therapeutics</i> 44(5) 776–782. DOI:<a href=\"https://doi.org/10.1111/jvp.12977\">10.1111/jvp.12977</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33978255/\">https://pubmed.ncbi.nlm.nih.gov/33978255</a></p></li><li><p>Adrian, D, et al., &amp; Lascelles, BDX (2018). The pharmacokinetics of gabapentin in cats. <i>Journal of veterinary internal medicine</i> 32(6) 1996–2002. DOI:<a href=\"https://doi.org/10.1111/jvim.15313\">10.1111/jvim.15313</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30307652/\">https://pubmed.ncbi.nlm.nih.gov/30307652</a></p></li><li><p>Tran, P, et al., &amp; Lee, YB (2017). Population pharmacokinetics of gabapentin in healthy Korean subjects with influence of genetic polymorphisms of ABCB1. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(6) 567–579. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9549-6\">10.1007/s10928-017-9549-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29018999/\">https://pubmed.ncbi.nlm.nih.gov/29018999</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BF01;
