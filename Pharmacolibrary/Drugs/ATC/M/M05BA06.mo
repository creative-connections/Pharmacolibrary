within Pharmacolibrary.Drugs.ATC.M;

model M05BA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 2.1666666666666665e-06,
    k21             = 2.1666666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IbandronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>84</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ibandronic acid (ibandronate) is a bisphosphonate drug used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It reduces bone resorption by inhibiting osteoclast-mediated bone loss. Ibandronic acid is approved for clinical use in several countries as both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after a single intravenous dose.</p><h4>References</h4><ol><li><p>Croom, KF, &amp; Scott, LJ (2006). Intravenous ibandronate: in the treatment of osteoporosis. <i>Drugs</i> 66(12) 1593–1603. DOI:<a href=\"https://doi.org/10.2165/00003495-200666120-00005\">10.2165/00003495-200666120-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16956306/\">https://pubmed.ncbi.nlm.nih.gov/16956306</a></p></li><li><p>Pillai, G, et al., &amp; Steimer, JL (2006). Population pharmacokinetics of ibandronate in Caucasian and Japanese healthy males and postmenopausal females. <i>International journal of clinical pharmacology and therapeutics</i> 44(12) 655–667. DOI:<a href=\"https://doi.org/10.5414/cpp44655\">10.5414/cpp44655</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17190376/\">https://pubmed.ncbi.nlm.nih.gov/17190376</a></p></li><li><p>Nakai, K, et al., &amp; Kawanishi, T (2016). The optimal oral dose selection of ibandronate in Japanese patients with osteoporosis based on pharmacokinetic and pharmacodynamic properties. <i>European journal of drug metabolism and pharmacokinetics</i> 41(2) 139–147. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0242-5\">10.1007/s13318-014-0242-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25476995/\">https://pubmed.ncbi.nlm.nih.gov/25476995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BA06;
