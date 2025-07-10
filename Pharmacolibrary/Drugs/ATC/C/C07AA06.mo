within Pharmacolibrary.Drugs.ATC.C;

model C07AA06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.61,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 600,            
    Vdp             = 0.027,
    k12             = 1.5833333333333333e-05,
    k21             = 1.5833333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Timolol</td></tr><tr><td>ATC code:</td><td>C07AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Timolol is a non-selective beta-adrenergic antagonist (beta-blocker) used primarily to treat hypertension, angina pectoris, and in ophthalmic form for increased intraocular pressure in glaucoma. It is approved for clinical use and available in systemic and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Olsen, GM, et al., &amp; Drolet, BA (2020). Evaluating the Safety of Oral Propranolol Therapy in Patients With PHACE Syndrome. <i>JAMA dermatology</i> 156(2) 186–190. DOI:<a href=\"https://doi.org/10.1001/jamadermatol.2019.3839\">10.1001/jamadermatol.2019.3839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31825455/\">https://pubmed.ncbi.nlm.nih.gov/31825455</a></p></li><li><p>Salminen, L, et al., &amp; Iisalo, E (1989). Prevalence of debrisoquine oxidation phenotypes in glaucoma patients. <i>International ophthalmology</i> 13(1-2) 91–93. DOI:<a href=\"https://doi.org/10.1007/BF02028645\">10.1007/BF02028645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2787298/\">https://pubmed.ncbi.nlm.nih.gov/2787298</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AA06;
