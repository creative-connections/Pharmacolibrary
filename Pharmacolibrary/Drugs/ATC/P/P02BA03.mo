within Pharmacolibrary.Drugs.ATC.P;

model P02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Arpraziquantel</td></tr><tr><td>ATC code:</td><td>P02BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arpraziquantel is an anthelmintic agent that is an enantiomerically pure form (R-praziquantel) of praziquantel, mainly used for the treatment of parasitic worm infections, especially schistosomiasis. While the racemic mixture praziquantel has been widely used for decades and is approved, arpraziquantel itself has been developed to potentially offer improved efficacy and reduced adverse effects, but it is not yet widely approved or commercially available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for arpraziquantel in adult humans, based on data available for racemic praziquantel and the (R)-enantiomer, since no human clinical PK studies of arpraziquantel were found in the literature.</p><h4>References</h4><ol><li><p>N&#x27;Goran, EK, et al., &amp; Haj-Ali Saflo, O (2023). Efficacy, safety, and palatability of arpraziquantel (L-praziquantel) orodispersible tablets in children aged 3 months to 6 years infected with Schistosoma in Côte d&#x27;Ivoire and Kenya: an open-label, partly randomised, phase 3 trial. <i>The Lancet. Infectious diseases</i> 23(7) 867–876. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(23)00048-8\">10.1016/S1473-3099(23)00048-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36893784/\">https://pubmed.ncbi.nlm.nih.gov/36893784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P02BA03;
