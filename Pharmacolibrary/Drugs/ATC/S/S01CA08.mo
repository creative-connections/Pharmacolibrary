within Pharmacolibrary.Drugs.ATC.S;

model S01CA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA08</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylprednisolone and antiinfectives (ATC S01CA08) is a combination ocular drug preparation intended for the treatment of eye infections and inflammation. Methylprednisolone is a corticosteroid used for its anti-inflammatory and immunosuppressive properties, while the antiinfective component prevents or treats bacterial infections. This combination is primarily used in ophthalmology to manage inflammatory eye conditions with a concurrent risk or presence of infection. Not all countries have this specific combination approved, and its availability may vary.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published PK models specific to the combined preparation of methylprednisolone and antiinfectives (S01CA08) for ophthalmic use were identified in the literature. Thus, PK parameter values are not directly available.</p><h4>References</h4><ol><li><p>Suetsugu, K, et al., &amp; Ieiri, I (2021). Effects of Letermovir and/or Methylprednisolone Coadministration on Voriconazole Pharmacokinetics in Hematopoietic Stem Cell Transplantation: A Population Pharmacokinetic Study. <i>Drugs in R&amp;D</i> 21(4) 419–429. DOI:<a href=\"https://doi.org/10.1007/s40268-021-00365-0\">10.1007/s40268-021-00365-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34655050/\">https://pubmed.ncbi.nlm.nih.gov/34655050</a></p></li><li><p>Wu, Y, et al., &amp; Liu, T (2025). Drug-drug interaction of phenytoin sodium and methylprednisolone on voriconazole: a population pharmacokinetic model in children with thalassemia undergoing allogeneic hematopoietic stem cell transplantation. <i>European journal of clinical pharmacology</i> 81(3) 365–374. DOI:<a href=\"https://doi.org/10.1007/s00228-024-03795-2\">10.1007/s00228-024-03795-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39714727/\">https://pubmed.ncbi.nlm.nih.gov/39714727</a></p></li><li><p>Hodel, K, et al., &amp; Godoy, AL (2024). Obesity and its Relationship with Covid-19: A Review of the Main Pharmaceutical Aspects. <i>Current pharmaceutical biotechnology</i> 25(13) 1651–1663. DOI:<a href=\"https://doi.org/10.2174/0113892010264503231108070917\">10.2174/0113892010264503231108070917</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38258769/\">https://pubmed.ncbi.nlm.nih.gov/38258769</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CA08;
