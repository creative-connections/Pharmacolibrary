within Pharmacolibrary.Drugs.ATC.J;

model J06BB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4305555555555557e-09,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StaphylococcusImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Staphylococcus immunoglobulin is a human plasma-derived immunoglobulin G preparation enriched with antibodies to Staphylococcus aureus. It has been used for the prophylaxis and treatment of severe staphylococcal infections, especially in high-risk patients such as neonates, immunocompromised individuals, or those with extensive burns. It is not in widespread approved use in current clinical practice, with most immunoglobulins today being non-specific or targeted to other pathogens.</p><h4>Pharmacokinetics</h4><p>There are no published peer-reviewed sources providing detailed pharmacokinetic parameters for staphylococcus immunoglobulin in either healthy volunteers or patient populations. The following values are estimated based on typical human intravenous immunoglobulin (IVIG) pharmacokinetics.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>François, B, et al., &amp; Laterre, PF (2021). Efficacy and safety of suvratoxumab for prevention of Staphylococcus aureus ventilator-associated pneumonia (SAATELLITE): a multicentre, randomised, double-blind, placebo-controlled, parallel-group, phase 2 pilot trial. <i>The Lancet. Infectious diseases</i> 21(9) 1313–1323. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(20)30995-6\">10.1016/S1473-3099(20)30995-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33894131/\">https://pubmed.ncbi.nlm.nih.gov/33894131</a></p></li><li><p>Weisman, LE, et al., &amp; Mond, JJ (2009). Safety and pharmacokinetics of a chimerized anti-lipoteichoic acid monoclonal antibody in healthy adults. <i>International immunopharmacology</i> 9(5) 639–644. DOI:<a href=\"https://doi.org/10.1016/j.intimp.2009.02.008\">10.1016/j.intimp.2009.02.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19268719/\">https://pubmed.ncbi.nlm.nih.gov/19268719</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J06BB08;
