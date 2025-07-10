within Pharmacolibrary.Drugs.ATC.N;

model N01AB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7805555555555558e-05,
    adminDuration  = 600,
    adminMass      = 1.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00302,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00155,
    k12             = 2.236111111111111e-05,
    k21             = 2.236111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoflurane</td></tr><tr><td>ATC code:</td><td>N01AB06</td></tr><td>route:</td><td>inhalational</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.02</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.43</td><td>L/kg/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoflurane is a volatile halogenated ether used as a general anesthetic for induction and maintenance of anesthesia. It is inhaled and acts as a central nervous system depressant. Isoflurane is widely used in surgical procedures and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers during anesthesia maintenance.</p><h4>References</h4><ol><li><p>Pypendop, BH, et al., &amp; Honkavaara, J (2020). Pharmacokinetics of vatinoxan in male neutered cats anesthetized with isoflurane. <i>Veterinary anaesthesia and analgesia</i> 47(1) 70–75. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2019.10.004\">10.1016/j.vaa.2019.10.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31806431/\">https://pubmed.ncbi.nlm.nih.gov/31806431</a></p></li><li><p>Luca, GC, et al., &amp; Pypendop, BH (2020). Pharmacokinetics of ketamine following a short intravenous infusion to isoflurane-anesthetized New Zealand White rabbits (Oryctolagus cuniculus). <i>Veterinary anaesthesia and analgesia</i> 47(3) 334–340. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2020.02.002\">10.1016/j.vaa.2020.02.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32222343/\">https://pubmed.ncbi.nlm.nih.gov/32222343</a></p></li><li><p>Nyberg, J, et al., &amp; Svensén, CH (2019). Population Kinetics of 0.9% Saline Distribution in Hemorrhaged Awake and Isoflurane-anesthetized Volunteers. <i>Anesthesiology</i> 131(3) 501–511. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000002816\">10.1097/ALN.0000000000002816</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31246604/\">https://pubmed.ncbi.nlm.nih.gov/31246604</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01AB06;
