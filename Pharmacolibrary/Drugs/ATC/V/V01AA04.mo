within Pharmacolibrary.Drugs.ATC.V;

model V01AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MouldFungusAndYeastFungus</td></tr><tr><td>ATC code:</td><td>V01AA04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A mixed suspension of inactivated mould and yeast fungi, previously used in allergen immunotherapy for the diagnosis and desensitization of hypersensitivity to moulds and yeasts. The drug is classified under ATC code V01AA04 as 'Mould and yeast (except baker's yeast)'. Currently, these preparations are rarely used and not universally approved due to advances in specific allergen extracts and safety profiles.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic studies are available for 'mould fungus and yeast fungus' preparations, as these are complex allergen extracts designed for immunotherapy rather than systemic absorption or classic pharmacokinetics. No peer-reviewed publications report human pharmacokinetic parameters.</p><h4>References</h4><ol><li><p>Chen, JH, et al., &amp; Wang, M (2010). Bioactivity and pharmacokinetics of two human serum albumin-thymosin alpha1-fusion proteins, rHSA-Talpha1 and rHSA-L-Talpha1, expressed in recombinant Pichia pastoris. <i>Cancer immunology, immunotherapy : CII</i> 59(9) 1335–1345. DOI:<a href=\"https://doi.org/10.1007/s00262-010-0862-9\">10.1007/s00262-010-0862-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20473755/\">https://pubmed.ncbi.nlm.nih.gov/20473755</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V01AA04;
