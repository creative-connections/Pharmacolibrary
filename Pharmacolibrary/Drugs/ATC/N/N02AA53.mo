within Pharmacolibrary.Drugs.ATC.N;

model N02AA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 1.9166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydromorphoneAndNaloxone</td></tr><tr><td>ATC code:</td><td>N02AA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydromorphone and naloxone is a fixed-dose combination used for the management of severe pain that requires opioid analgesia with reduced risk of opioid-induced constipation. Hydromorphone is a potent opioid agonist, while naloxone is an opioid antagonist intended to counteract opioid side effects locally in the gut. The combination is approved and used in some countries (e.g., the EU) for chronic severe pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on available data for the individual components and the fixed combination. No direct population PK studies for the combination tablet were found. Estimates are based on published data for hydromorphone and for orally administered naloxone in healthy adults.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Vandenbossche, J, et al., &amp; Franc, MA (2014). The effect of UGT2B7*2 polymorphism on the pharmacokinetics of OROS® hydromorphone in Taiwanese subjects. <i>Journal of clinical pharmacology</i> 54(10) 1170–1179. DOI:<a href=\"https://doi.org/10.1002/jcph.305\">10.1002/jcph.305</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24706503/\">https://pubmed.ncbi.nlm.nih.gov/24706503</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA53;
