within Pharmacolibrary.Drugs.ATC.D;

model D10AD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.5555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008466666666666667,
    Tlag           = 600,            
    Vdp             = 0.952,
    k12             = 2.611111111111111e-05,
    k21             = 2.611111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tretinoin</td></tr><tr><td>ATC code:</td><td>D10AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>145</td><td>L</td></tr>
    <tr><td>clearance:</td><td>56</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A. It is primarily used in topical form for the treatment of acne vulgaris and has been approved for this indication by regulatory agencies such as the FDA. Systemically, it is also used to induce remission in acute promyelocytic leukemia (APL).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers (both sexes) after a single oral dose.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li><li><p>Regazzi, MB, et al., &amp; Liberati, AM (1998). Time-Dependent Kinetics of Tretinoin in Chronic Myelogenous Leukaemia during Intermittent Dose Scheduling: 1 Week On/1 Week Off. <i>Clinical drug investigation</i> 16(1) 25–33. DOI:<a href=\"https://doi.org/10.2165/00044011-199816010-00004\">10.2165/00044011-199816010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370515/\">https://pubmed.ncbi.nlm.nih.gov/18370515</a></p></li><li><p>Rigas, JR, et al., &amp; Warrell, RP (1993). Constitutive variability in the pharmacokinetics of the natural retinoid, all-trans-retinoic acid, and its modulation by ketoconazole. <i>Journal of the National Cancer Institute</i> 85(23) 1921–1926. DOI:<a href=\"https://doi.org/10.1093/jnci/85.23.1921\">10.1093/jnci/85.23.1921</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8230282/\">https://pubmed.ncbi.nlm.nih.gov/8230282</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D10AD01;
