within Pharmacolibrary.Drugs.ATC.N;

model N07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.3055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinnarizine</td></tr><tr><td>ATC code:</td><td>N07CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>83</td><td>L</td></tr>
    <tr><td>clearance:</td><td>47</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinnarizine is a piperazine derivative antihistamine commonly used to treat and prevent motion sickness, vertigo, and balance disorders. It acts as a selective calcium channel blocker and histamine H1 receptor antagonist. Although widely used in many countries, cinnarizine is not approved for use in the United States or some other regions.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Ramirez, G, et al., &amp; Boyd, BJ (2021). Sustained absorption of delamanid from lipid-based formulations as a path to reduced frequency of administration. <i>Drug delivery and translational research</i> 11(3) 1236–1244. DOI:<a href=\"https://doi.org/10.1007/s13346-020-00851-z\">10.1007/s13346-020-00851-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32935235/\">https://pubmed.ncbi.nlm.nih.gov/32935235</a></p></li><li><p>Yan, M, et al., &amp; Zhu, YG (2010). Quantitative determination of pimozide in human plasma by liquid chromatography-mass spectrometry and its application in a bioequivalence study. <i>Journal of pharmaceutical and biomedical analysis</i> 51(5) 1161–1164. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2009.11.015\">10.1016/j.jpba.2009.11.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19969437/\">https://pubmed.ncbi.nlm.nih.gov/19969437</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07CA02;
