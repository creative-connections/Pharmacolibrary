within Pharmacolibrary.Drugs.ATC.N;

model N07AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pilocarpine</td></tr><tr><td>ATC code:</td><td>N07AX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pilocarpine is a muscarinic agonist used as a parasympathomimetic agent. It stimulates the secretion of saliva and sweat, and is mainly used in the treatment of dry mouth (xerostomia) caused by radiotherapy in head and neck cancer patients or in Sjögren’s syndrome. Pilocarpine ophthalmic preparations are also used to reduce intraocular pressure in glaucoma. The drug is approved for oral and ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Muthumariappan, S, et al., &amp; Ferreira, JN (2019). Localized Delivery of Pilocarpine to Hypofunctional Salivary Glands through Electrospun Nanofiber Mats: An Ex Vivo and In Vivo Study. <i>International journal of molecular sciences</i> 20(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms20030541\">10.3390/ijms20030541</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30696017/\">https://pubmed.ncbi.nlm.nih.gov/30696017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N07AX01;
