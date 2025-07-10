within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BF01_PoliomyelitisOralMonoval;

model PoliomyelitisOralMonoval
  extends Pharmacolibrary.Drugs.ATC.J.J07BF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1.0,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisOralMonovalentLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The oral monovalent live attenuated poliomyelitis vaccine is a preparation containing live but weakened poliovirus of a single serotype. It is administered to prevent poliomyelitis, a viral infection that can cause paralysis. The vaccine stimulates mucosal and systemic immunity. It has been widely used in global polio eradication programs but is less commonly used today in countries that have transitioned to inactivated polio vaccine due to rare risks of vaccine-derived poliovirus.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (as for small molecule drugs) have been published for the oral monovalent live attenuated poliomyelitis vaccine in humans. As a live viral vaccine, pharmacokinetics is not typically characterized by absorption, distribution, metabolism, and excretion, but by virus uptake, replication in gut-associated lymphoid tissue, and immune response development, usually studied in healthy infants and children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PoliomyelitisOralMonoval;
