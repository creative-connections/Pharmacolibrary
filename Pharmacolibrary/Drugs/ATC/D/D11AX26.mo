within Pharmacolibrary.Drugs.ATC.D;

model D11AX26
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Caffeine</td></tr><tr><td>ATC code:</td><td>D11AX26</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caffeine is a central nervous system stimulant of the methylxanthine class, commonly found in coffee, tea, and various energy drinks. It is used to temporarily ward off drowsiness and restore alertness. Caffeine has dermatological use (ATC D11AX26) in topical preparations for conditions such as cellulite and to reduce local fat accumulation; however, its topical use is not widely approved or standardized and is much less common compared to oral consumption.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for caffeine after topical application, in absence of direct published PK studies with reference to D11AX26 preparations. Most PK data comes from oral or intravenous forms; topical systemic absorption is limited and not quantified in published models.</p><h4>References</h4><ol><li><p>Hernandes, AN, et al., &amp; Vila, MMDC (2021). Transdermal Permeation of Caffeine Aided by Ionic Liquids: Potential for Enhanced Treatment of Cellulitis. <i>AAPS PharmSciTech</i> 22(3) 121–None. DOI:<a href=\"https://doi.org/10.1208/s12249-021-01956-5\">10.1208/s12249-021-01956-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33796955/\">https://pubmed.ncbi.nlm.nih.gov/33796955</a></p></li><li><p>Patel, N, et al., &amp; Polak, S (2022). Multi-phase multi-layer mechanistic dermal absorption (MPML MechDermA) model to predict local and systemic exposure of drug products applied on skin. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(8) 1060–1084. DOI:<a href=\"https://doi.org/10.1002/psp4.12814\">10.1002/psp4.12814</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35670226/\">https://pubmed.ncbi.nlm.nih.gov/35670226</a></p></li><li><p>Di Marco, MP, et al., &amp; Ducharme, MP (2004). A population pharmacokinetic-metabolism model for individualizing ciprofloxacin therapy in ophthalmology. <i>Therapeutic drug monitoring</i> 26(4) 401–407. DOI:<a href=\"https://doi.org/10.1097/00007691-200408000-00010\">10.1097/00007691-200408000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15257070/\">https://pubmed.ncbi.nlm.nih.gov/15257070</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AX26;
